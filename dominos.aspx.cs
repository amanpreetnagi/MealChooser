using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using MySql.Data.Types;
using System.Diagnostics;

public partial class dominos : System.Web.UI.Page
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
            if (pepperoni.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('2','1','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if (cheeseham.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('2','2','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if (cheeseturkey.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('2','3','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if (veggie.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('2','4','" + input.Text + "')";
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