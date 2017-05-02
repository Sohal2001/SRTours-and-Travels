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

public partial class Buscheck : System.Web.UI.Page
{
    //Class1 s;
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        //s = new Class1();
        con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Study\DIT 6th sem\Project\Travels\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
    }
    protected void txtsub_Click(object sender, EventArgs e)
    {
        //if((s.Addquery(txtnam.Text,txtphno.Text,txtadd.Text,txtcity.Text,txtstate.Text,DropDownList1.SelectedItem.ToString(),txtpocode.Text,DropDownList2.SelectedItem.ToString()))==true)
        //{
        //    lblop.Text = "Your Query is received.";
        //}
        //else
        //{
        //    lblop.Text = "Error in connection to query table.";
        //}
        
        con.Open();
        cmd = new SqlCommand("insert into Query1 values('" + txtnam.Text + "','" + txtphno.Text + "','" + txtadd.Text + "','" + txtcity.Text + "','" + txtstate.Text + "','" + DropDownList1.SelectedItem.ToString() + "','" + txtpocode.Text + "','" + DropDownList2.SelectedItem.ToString() + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void btnreset_Click(object sender, EventArgs e)
    {
        txtnam.Text="";
        txtphno.Text="";
        txtadd.Text="";
        txtcity.Text="";
        txtstate.Text="";
        txtpocode.Text="";       
    }
}
