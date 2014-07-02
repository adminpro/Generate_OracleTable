using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Generate_OracleTable
{
    public partial class frmMain : Form
    {
        private const string Format_File_Output = "{0}_{1}.sql";
        public frmMain()
        {
            InitializeComponent();
        }

        private void btnChooseExcelFile_Click(object sender, EventArgs e)
        {
            OpenFileDialog openDlg = new OpenFileDialog();
            if (openDlg.ShowDialog() == DialogResult.OK)
            {

            }
        }
        private string primaryTemplate = "\"{0}\" VARCHAR2(32 CHAR) DEFAULT sys_guid()  NOT NULL";
        private string BuildColumnList(string tblTemp, string primaryTemp, ref List<string> hasPk)
        {
            Dictionary<string, string> dicType = new Dictionary<string, string>
            {
                {"VC", "VARCHAR2"},
                {"D", "DATE"},
                {"N", "NUMBER"}
            };
            string column, type, length, isNotNull, isPrimaryKey, percision;
            //bool hasPrimaryKey = false;
            StringBuilder sbColumns = new StringBuilder();
            for (int i = 0; i < txtColumns.Lines.Length; i++)
            {
                column = txtColumns.TrimStringLine(i);
                if (string.IsNullOrWhiteSpace(column))
                    continue;
                type = txtType.TrimStringLine(i);
                length = txtLength.TrimStringLine(i);
                isPrimaryKey = txtIsPrimaryKey.TrimStringLine(i);
                percision = txtPercision.TrimStringLine(i);
                isNotNull = txtIsNotNull.TrimStringLine(i).ToLower().Equals("×") ? "NOT NULL" : "NULL";
                if (string.IsNullOrWhiteSpace(isPrimaryKey))
                    sbColumns.AppendFormat("\"{0}\" {1} {2},", column, GetTypeAndLength(dicType[type], length, percision), isNotNull);
                else
                {
                    hasPk.Add(column);
                    sbColumns.AppendFormat("\"{0}\" {1} {2},", column, GetTypeAndLength(dicType[type], length, percision), "NOT NULL");
                    //sbColumns.AppendFormat(primaryTemplate, column);
                }
                sbColumns.AppendLine();
            }
            if (hasPk == null || hasPk.Count == 0)
            {
                //Write log PK extend
                AppendLogPK(txtTableName.Text.Trim(), primaryTemp);
                sbColumns.AppendFormat(primaryTemp);
            }
            return sbColumns.ToString().Trim();
        }
        private string GetTypeAndLength(string type, string length, string pecision = null)
        {
            switch (type)
            {
                case "DATE":
                    return string.Format("{0}", type);
                case "VARCHAR2":
                    return string.Format("{0} ({1})", type, length);
                case "NUMBER":
                    if (string.IsNullOrWhiteSpace(pecision))
                        return string.Format("{0} ({1})", type, length);
                    return string.Format("{0} ({1}, {2})", type, length, pecision);
            }
            return string.Format("{0}", type);
        }

        private void btnOutput_Click(object sender, EventArgs e)
        {
            string txtSql_CreateTable = File.ReadAllText("Template/SQL_CreateTable.txt");
            List<string> hasPk = new List<string>();
            string output = BuildColumnList(txtSql_CreateTable, string.Format(primaryTemplate, txtPK.Text.Trim()), ref hasPk);
            if (hasPk.Count == 0)
                hasPk.Add(txtPK.Text.Trim());
            if (output.EndsWith(","))
                output = output.Substring(0, output.Length - 1);
            txtSql_CreateTable = txtSql_CreateTable
                .Replace("{TableName}", txtTableName.Text.Trim())
                //.Replace("{PrimaryKey}", string.IsNullOrWhiteSpace(hasPk) ? txtPK.Text.Trim() : hasPk)
                .Replace("{ListPrimaryKey}", GenListPrimaryKey(txtTableName.Text.Trim(), hasPk))
                .Replace("{ListColumns}", output)
                .Replace("{CreatedDate}", DateTime.Now.ToString("yyyy-MM-dd hh:mm"));

            

            rtbOutput.Text = txtSql_CreateTable;

            WriteToSQLFile(txtSql_CreateTable);
        }
        private string GenListPrimaryKey(string tableName, List<string> lstPkColumn)
        {
            string primaryKeyTemplate = File.ReadAllText("Template/SQLPrimaryKey.txt");
            StringBuilder sbOutput = new StringBuilder();
            foreach (var item in lstPkColumn)
            {
                sbOutput.AppendLine(primaryKeyTemplate
                    .Replace("{PrimaryKey}", item)
                    .Replace("{TableName}", tableName));
            }
            return sbOutput.ToString();
        }
        private bool AppendLogPK(string tableName, string primaryTemp)
        {
            string logPath = ConfigurationManager.AppSettings["Log_File"]; //@"D:\Log.txt";
            using (StreamWriter sw = File.AppendText(logPath))
            {
                sw.WriteLine(string.Format("\r\n{0}:\t{1}", tableName, primaryTemp));
            }

            //string logFile = File.ReadAllText(logPath);
            //logFile += string.Format("\r\n{0}:\t{1}", tableName, primaryTemp);
            //File.WriteAllText(logPath, logFile);
            return true;
        }

        private bool WriteToSQLFile(string text)
        {
            File.WriteAllText(Path.Combine(ConfigurationManager.AppSettings["OutputFolder"],
                string.Format(Format_File_Output, txtTableName.Text.Trim(), DateTime.Now.ToString("yyyyMMddhhmmss"))), text);

            return true;
        }
        private void btnClear_Click(object sender, EventArgs e)
        {
            txtIsNotNull.Text = txtLength.Text = txtColumns.Text = txtType.Text = txtTableName.Text = txtIsPrimaryKey.Text = txtPK.Text = string.Empty;
        }

        private void txtTableName_TextChanged(object sender, EventArgs e)
        {
            txtPK.Text = txtTableName.Text;
        }
    }
}
