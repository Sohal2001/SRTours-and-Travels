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

public partial class Feedback : System.Web.UI.Page
{
    Class1 s;

    protected void Page_Load(object sender, EventArgs e)
    {
        s = new Class1();
    }
    protected void btnok_Click(object sender, EventArgs e)
    {
        if (s.Addfeedback(txteid.Text,txtagency.Text, ddfacility.SelectedItem.ToString(), ddserbeh.SelectedItem.ToString(), ddettiq.SelectedItem.ToString(), TextBox2.Text) == true)
        {
            txteid.Text = "";
            txtagency.Text = "";
            TextBox2.Text = "";
            Response.Write("Succeed Feedback");
        }
        else
        {
            Response.Write("Error in connection");
        }
    }
    protected void btncan_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Viewfb.aspx");
    }
}
