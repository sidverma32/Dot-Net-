using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using Microsoft.VisualBasic.FileIO;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string filename = FileUpload1.FileName.ToString();

            string path = Server.MapPath("~/Document/" + filename);
            FileUpload1.PostedFile.SaveAs(path);
            FetchData(path);
        }
    }

    protected void FetchData(string filepath)
    {
        DataTable dt = new DataTable();
        bool IsFirstRowHeader = true;
        string[] columnf = new string[] { "" };
        using (TextFieldParser parser = new TextFieldParser(filepath))
        {
            parser.TrimWhiteSpace = true;
            parser.TextFieldType = FieldType.Delimited;
            parser.SetDelimiters(",");
            if (IsFirstRowHeader)
            {
                columnf = parser.ReadFields();
                foreach (string sds in columnf)
                {
                    DataColumn year = new DataColumn(sds.Trim().ToLower(), Type.GetType("System.String"));
                    dt.Columns.Add(year);
                }
            }
            while (true)
            {
                if (IsFirstRowHeader == false)
                {
                    string[] parts = parser.ReadFields();
                    if (parts == null)
                    {
                        break;
                    }
                    dt.Rows.Add(parts);
                }
                IsFirstRowHeader = false;
            }
        }
        gvDetails.DataSource = dt;
        gvDetails.DataBind();
    }
}