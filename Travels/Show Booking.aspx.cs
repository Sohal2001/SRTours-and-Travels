using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Show_Booking : System.Web.UI.Page
{
    //Class1 s;
    SqlConnection con;
    DataSet ds;
    SqlDataAdapter adp;
    static int i = 0;
    int j;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Study\DIT 6th sem\Project\Travels\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        //s = new Class1();
        ds = new DataSet();
        //ds = s.Retrievequery();
              
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        adp = new SqlDataAdapter("SELECT * FROM Query1", con);
        adp.Fill(ds, "Query1");
        j = ds.Tables[0].Rows.Count - 1;  
        for (i = 0; i <= j; i++)
        {
            if (TextBox1.Text == ds.Tables[0].Rows[i][2].ToString())
            {
                lblnam.Text = ds.Tables[0].Rows[i][1].ToString();
                lbladd.Text = ds.Tables[0].Rows[i][3].ToString();
                lblcity.Text = ds.Tables[0].Rows[i][4].ToString();
                lblstate.Text = ds.Tables[0].Rows[i][5].ToString();
                lblcar.Text = ds.Tables[0].Rows[i][6].ToString();
                lblpocode.Text = ds.Tables[0].Rows[i][7].ToString();
                lblpack.Text = ds.Tables[0].Rows[i][8].ToString();
            }
            else
            {
                if (i == j)
                {
                    Response.Write("Data find Not Succeed\n");
                }
            }
        }
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}
