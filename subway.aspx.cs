using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using MySql.Data.Types;
using System.Diagnostics;

public partial class subway : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        MySqlConnection con = new MySqlConnection();
        MySqlCommand command = null;
        MySqlDataReader reader = null;

        try
        {
            if (wholewheat.Checked)
            {   
                string query = "insert into ratings (brand,item,rating)values('1','1','"+input.Text+"')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if(honeyoat.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('1','2','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if(italian.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('1','3','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if(cheeseo.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('1','4','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if(italianc.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('1','5','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if(orc.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('1','6','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if(tuna.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('1','7','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
            else if(veggie.Checked)
            {
                string query = "insert into ratings (brand,item,rating)values('1','8','" + input.Text + "')";
                con.ConnectionString = "server=localhost;user id=root;database=login";
                command = new MySqlCommand(query, con);
                errmsg.Text = "Connected to database";
                con.Open();
                reader = command.ExecuteReader();
                errmsg.Text = "Inserted into database";
            }
        }
        catch(Exception ex)
        {
            errmsg.Text = "User ratings not saved";   
        }
    }
}