using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Generate_OracleTable
{
    public static class clsExtension
    {
        public static string TrimStringLine(this TextBox txt, int index, string strDef = "")
        {
            if (txt.Lines.Count() > index)
                return txt.Lines[index].Trim();
            return strDef;
        }
    }
}
