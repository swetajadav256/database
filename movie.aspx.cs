using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class movie : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\source\repos\Mulesoft\Mulesoft\App_Data\Database.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand (@" INSERT INTO [dbo].[movie]([Movie_Name], [Movie_Actor], [Movie_Actress], [Movie_director], [Movie_Year of release]) VALUES('" + mname.Text +"', '" + mactor.Text + "', '" + mactress.Text + "', '" + mdirector.Text + "', '" + myear + "')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("Record inserted successfully");
    }
}