using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace BartberBookingTatiana
{
    public partial class signup : System.Web.UI.Page

    {
       // string connection = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        // protected void signupButton_Click(object sender, EventArgs e)
        // {

        // try
        //{


        //  SqlCommand cmd = new SqlCommand("insert into Clients(FirstName,LastName,Email,Phone,Password,AccountStatus) values(@FirstName,@LastName,@Email,@Phone,@Password,@AccountStatus)", con);

        //  cmd.Parameters.AddWithValue("@FirstName", firstNameTextBox.Text.Trim());
        //  cmd.Parameters.AddWithValue("@LastName", lastNameTextBox.Text.Trim());
        //  cmd.Parameters.AddWithValue("@Email", emailTextBox.Text.Trim());
        // cmd.Parameters.AddWithValue("@Phone", phoneTextBox.Text.Trim());
        //cmd.Parameters.AddWithValue("@Password", passwordTextBox.Text.Trim());
        //   cmd.Parameters.AddWithValue("@AccountStatus", "active");

        //cmd.ExecuteNonQuery();
        // con.Close();
        // Response.Write("SignUp sucessfully");

        // }
        // catch (Exception ex)
        // {
        //     Response.Write(ex.ToString());
        // }




        //  }

        //  protected void firstNameTextBox_TextChanged(object sender, EventArgs e)
        //  {

        //  }

        //  protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        // {

        // }
    }
}