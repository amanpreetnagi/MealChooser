using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using MySql.Data.Types;
using System.Data;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx", true);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string myconstring = "server=localhost;user id=root;database=login";
            MySqlConnection con = new MySqlConnection(myconstring);
            con.Open();
            MySqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from loginpage where username='" + txtuser.Text + "' and password='" + txtpass.Text + "'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                Session["username"] = dr["username"].ToString();
                Response.Redirect("welcome.aspx");
            }
            errmsg.Text = "Invalid username/password";
            con.Close();
        }
        catch(Exception ex)
        {
            errmsg.Text = "Invalid username/password";
        }
    }
}