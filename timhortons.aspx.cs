using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using MySql.Data.Types;
using System.Diagnostics;

public partial class timhortons : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        MySqlConnection con = new MySqlConnection();
        MySqlCommand command = null;
        MySqlDataReader reader = null;

        try
        {
            if (sugarloop.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('3','1','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if (icecapp.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('3','2','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if (wrap.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('3','3','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if (bkpanini.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('3','4','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
        }
        catch (Exception ex)
        {
            errmsg.Text = "User ratings not saved";
        }
    }
}