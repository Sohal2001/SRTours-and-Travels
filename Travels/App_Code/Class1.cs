using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Web.UI.Adapters;

public class Class1
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataAdapter adp;
    DataSet d;
    
    public Class1()
    {
        con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Study\DIT 6th sem\Project\Travels\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
    }

    //public bool Addquery(string nam, string no, string add, string city, string state, string car, string pocode, string Pack)
    //{
    //    try
    //    {
    //        cmd = new SqlCommand("insert into Query1 values('" + nam + "','" + no + "','" + add + "','" + city + "','" + state + "','" + car + "','" + pocode + "','" + Pack + "')", con);
    //        con.Open();
    //        cmd.ExecuteNonQuery();
    //        con.Close();
    //        return true;
    //    }
    //    catch (Exception e)
    //    {
    //        return false;
    //    }
    //}
    public bool Addfeedback(string eid, string agency, string fac, string serbehev, string ettiq, string rem)
    {
        try
        {
            cmd = new SqlCommand("insert into Feedback values('" + eid + "','" + agency + "','" + fac + "','" + serbehev + "','" + ettiq + "','" + rem + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            return true;
        }
        catch (Exception e)
        {
            return false;
        }
    }
    //public DataSet Retrievequery()
    //{
    //    try
    //    {
    //        adp = new SqlDataAdapter("SELECT * FROM Query1",con);
    //        adp.Fill(d,"Query1");
    //        return d;
    //    }
    //    catch (Exception e)
    //    {
    //        return null;
    //    }
    //}
}
