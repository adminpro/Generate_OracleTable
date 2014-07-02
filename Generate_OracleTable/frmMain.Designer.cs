namespace Generate_OracleTable
{
    partial class frmMain
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.txtExcelFilePath = new System.Windows.Forms.TextBox();
            this.btnChooseExcelFile = new System.Windows.Forms.Button();
            this.rtbOutput = new System.Windows.Forms.RichTextBox();
            this.txtColumns = new System.Windows.Forms.TextBox();
            this.txtType = new System.Windows.Forms.TextBox();
            this.txtLength = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.btnOutput = new System.Windows.Forms.Button();
            this.txtPK = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.txtTableName = new System.Windows.Forms.TextBox();
            this.label7 = new System.Windows.Forms.Label();
            this.txtIsNotNull = new System.Windows.Forms.TextBox();
            this.btnClear = new System.Windows.Forms.Button();
            this.label8 = new System.Windows.Forms.Label();
            this.txtIsPrimaryKey = new System.Windows.Forms.TextBox();
            this.label9 = new System.Windows.Forms.Label();
            this.txtPercision = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 20);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(48, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "excel file";
            // 
            // txtExcelFilePath
            // 
            this.txtExcelFilePath.Location = new System.Drawing.Point(66, 17);
            this.txtExcelFilePath.Name = "txtExcelFilePath";
            this.txtExcelFilePath.Size = new System.Drawing.Size(314, 20);
            this.txtExcelFilePath.TabIndex = 9;
            // 
            // btnChooseExcelFile
            // 
            this.btnChooseExcelFile.Location = new System.Drawing.Point(386, 15);
            this.btnChooseExcelFile.Name = "btnChooseExcelFile";
            this.btnChooseExcelFile.Size = new System.Drawing.Size(75, 23);
            this.btnChooseExcelFile.TabIndex = 10;
            this.btnChooseExcelFile.Text = "Choose file";
            this.btnChooseExcelFile.UseVisualStyleBackColor = true;
            this.btnChooseExcelFile.Click += new System.EventHandler(this.btnChooseExcelFile_Click);
            // 
            // rtbOutput
            // 
            this.rtbOutput.Location = new System.Drawing.Point(697, 73);
            this.rtbOutput.Name = "rtbOutput";
            this.rtbOutput.Size = new System.Drawing.Size(382, 287);
            this.rtbOutput.TabIndex = 5;
            this.rtbOutput.Text = "";
            // 
            // txtColumns
            // 
            this.txtColumns.AcceptsReturn = true;
            this.txtColumns.AcceptsTab = true;
            this.txtColumns.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.txtColumns.Location = new System.Drawing.Point(15, 73);
            this.txtColumns.Multiline = true;
            this.txtColumns.Name = "txtColumns";
            this.txtColumns.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.txtColumns.Size = new System.Drawing.Size(151, 287);
            this.txtColumns.TabIndex = 0;
            this.txtColumns.WordWrap = false;
            // 
            // txtType
            // 
            this.txtType.AcceptsReturn = true;
            this.txtType.AcceptsTab = true;
            this.txtType.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.txtType.Location = new System.Drawing.Point(368, 73);
            this.txtType.Multiline = true;
            this.txtType.Name = "txtType";
            this.txtType.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.txtType.Size = new System.Drawing.Size(77, 287);
            this.txtType.TabIndex = 3;
            this.txtType.WordWrap = false;
            // 
            // txtLength
            // 
            this.txtLength.AcceptsReturn = true;
            this.txtLength.AcceptsTab = true;
            this.txtLength.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.txtLength.Location = new System.Drawing.Point(462, 73);
            this.txtLength.Multiline = true;
            this.txtLength.Name = "txtLength";
            this.txtLength.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.txtLength.Size = new System.Drawing.Size(82, 287);
            this.txtLength.TabIndex = 4;
            this.txtLength.WordWrap = false;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(12, 49);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(47, 13);
            this.label2.TabIndex = 0;
            this.label2.Text = "Columns";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(266, 49);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(56, 13);
            this.label3.TabIndex = 0;
            this.label3.Text = "Is Not Null";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(462, 49);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(40, 13);
            this.label4.TabIndex = 0;
            this.label4.Text = "Length";
            // 
            // btnOutput
            // 
            this.btnOutput.Location = new System.Drawing.Point(1004, 43);
            this.btnOutput.Name = "btnOutput";
            this.btnOutput.Size = new System.Drawing.Size(75, 23);
            this.btnOutput.TabIndex = 8;
            this.btnOutput.Text = "Generate";
            this.btnOutput.UseVisualStyleBackColor = true;
            this.btnOutput.Click += new System.EventHandler(this.btnOutput_Click);
            // 
            // txtPK
            // 
            this.txtPK.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.txtPK.Location = new System.Drawing.Point(898, 45);
            this.txtPK.Name = "txtPK";
            this.txtPK.Size = new System.Drawing.Size(100, 20);
            this.txtPK.TabIndex = 7;
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(871, 49);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(21, 13);
            this.label5.TabIndex = 0;
            this.label5.Text = "PK";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(694, 48);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(65, 13);
            this.label6.TabIndex = 0;
            this.label6.Text = "Table Name";
            // 
            // txtTableName
            // 
            this.txtTableName.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.txtTableName.Location = new System.Drawing.Point(765, 45);
            this.txtTableName.Name = "txtTableName";
            this.txtTableName.Size = new System.Drawing.Size(100, 20);
            this.txtTableName.TabIndex = 6;
            this.txtTableName.TextChanged += new System.EventHandler(this.txtTableName_TextChanged);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(365, 49);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(31, 13);
            this.label7.TabIndex = 0;
            this.label7.Text = "Type";
            // 
            // txtIsNotNull
            // 
            this.txtIsNotNull.AcceptsReturn = true;
            this.txtIsNotNull.AcceptsTab = true;
            this.txtIsNotNull.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.txtIsNotNull.Location = new System.Drawing.Point(269, 73);
            this.txtIsNotNull.Multiline = true;
            this.txtIsNotNull.Name = "txtIsNotNull";
            this.txtIsNotNull.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.txtIsNotNull.Size = new System.Drawing.Size(76, 287);
            this.txtIsNotNull.TabIndex = 2;
            this.txtIsNotNull.WordWrap = false;
            // 
            // btnClear
            // 
            this.btnClear.Location = new System.Drawing.Point(613, 45);
            this.btnClear.Name = "btnClear";
            this.btnClear.Size = new System.Drawing.Size(75, 23);
            this.btnClear.TabIndex = 7;
            this.btnClear.Text = "Clear";
            this.btnClear.UseVisualStyleBackColor = true;
            this.btnClear.Click += new System.EventHandler(this.btnClear_Click);
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Location = new System.Drawing.Point(175, 49);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(73, 13);
            this.label8.TabIndex = 0;
            this.label8.Text = "Is Primary Key";
            // 
            // txtIsPrimaryKey
            // 
            this.txtIsPrimaryKey.AcceptsReturn = true;
            this.txtIsPrimaryKey.AcceptsTab = true;
            this.txtIsPrimaryKey.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.txtIsPrimaryKey.Location = new System.Drawing.Point(178, 73);
            this.txtIsPrimaryKey.Multiline = true;
            this.txtIsPrimaryKey.Name = "txtIsPrimaryKey";
            this.txtIsPrimaryKey.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.txtIsPrimaryKey.Size = new System.Drawing.Size(79, 287);
            this.txtIsPrimaryKey.TabIndex = 1;
            this.txtIsPrimaryKey.WordWrap = false;
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Location = new System.Drawing.Point(557, 50);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(50, 13);
            this.label9.TabIndex = 0;
            this.label9.Text = "Precision";
            // 
            // txtPercision
            // 
            this.txtPercision.AcceptsReturn = true;
            this.txtPercision.AcceptsTab = true;
            this.txtPercision.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.txtPercision.Location = new System.Drawing.Point(561, 70);
            this.txtPercision.Multiline = true;
            this.txtPercision.Name = "txtPercision";
            this.txtPercision.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.txtPercision.Size = new System.Drawing.Size(127, 287);
            this.txtPercision.TabIndex = 4;
            this.txtPercision.WordWrap = false;
            // 
            // frmMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1091, 369);
            this.Controls.Add(this.btnClear);
            this.Controls.Add(this.txtTableName);
            this.Controls.Add(this.txtPK);
            this.Controls.Add(this.btnOutput);
            this.Controls.Add(this.txtIsPrimaryKey);
            this.Controls.Add(this.txtIsNotNull);
            this.Controls.Add(this.txtPercision);
            this.Controls.Add(this.txtLength);
            this.Controls.Add(this.txtType);
            this.Controls.Add(this.txtColumns);
            this.Controls.Add(this.rtbOutput);
            this.Controls.Add(this.btnChooseExcelFile);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.txtExcelFilePath);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.label9);
            this.Controls.Add(this.label8);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "frmMain";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtExcelFilePath;
        private System.Windows.Forms.Button btnChooseExcelFile;
        private System.Windows.Forms.RichTextBox rtbOutput;
        private System.Windows.Forms.TextBox txtColumns;
        private System.Windows.Forms.TextBox txtType;
        private System.Windows.Forms.TextBox txtLength;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Button btnOutput;
        private System.Windows.Forms.TextBox txtPK;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtTableName;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.TextBox txtIsNotNull;
        private System.Windows.Forms.Button btnClear;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.TextBox txtIsPrimaryKey;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.TextBox txtPercision;
    }
}

