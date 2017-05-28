using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using MySql.Data.Types;
using System.Data;

public partial class page1 : System.Web.UI.Page
{
    public string uname, pword;
    public int userflag = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void register_Click(object sender, EventArgs e)
    {
        reg();
    }

    public void reg()
    {
        try
        {
            MySqlConnection con = new MySqlConnection();
            MySqlCommand command = null;
            MySqlDataReader reader = null;
            string query = "select username from loginpage where username = '"+txtuname.Text+"'";
            con.ConnectionString = "server=localhost;user id=root;database=login";
            command = new MySqlCommand(query, con);
            errmsg.Text = "Connected to database";
            con.Open();
            reader = command.ExecuteReader();
            errmsg.Text = "Record retrieved from database";
            userflag = 1;
            if (userflag == 1)
            {
                errmsg.Text = "Username already exist.";
                userflag = 0;
            }
            else if (txtPassword.Text == txtPassagain.Text)
            {
                errmsg.Text = "Password Matched!!";
                query = "insert into loginpage (username,password)values('" + txtuname.Text + "','" + txtPassword.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else
            {
                errmsg.Text = "Passwords does not match. Please try again.";
            }
        }

        catch(Exception ex)
        {
            errmsg.Text = "Error. Registration not completed.";
        }
        
    }
}