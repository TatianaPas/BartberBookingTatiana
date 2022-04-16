using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using MySql.Data.MySqlClient;

namespace BartberBookingTatiana
{
    public partial class signup : System.Web.UI.Page
        
        
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void signupButton_Click(object sender, EventArgs e)
        {
            string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
            using (MySqlConnection con = new MySqlConnection(constr))
            {
                
                MySqlCommand cmd;
                string str;
                string status = "active";
                
                con.Open();
                str = "insert into Customers values (NULL,'" + firstNameTextBox.Text + "','" + lastNameTextBox.Text + "','" + emailTextBox.Text + "','" + phoneTextBox.Text + "','" + PasswordTextBox.Text + "','" + status + "')";
                cmd = new MySqlCommand(str, con);
                cmd.ExecuteNonQuery();
            }
        }
    }
}
