using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BartberBookingTatiana
{
    public partial class main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void userDashboardBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("userDashboard.aspx");
        }
        protected void signUpBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        protected void userLoginBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("userLogin.aspx");
        }

        




        protected void adminLoginBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminLogin.aspx");
        }

        protected void appointmnetManagementBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminAppointmentManagement.aspx");
        }

        protected void bookAppointmnetBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("bookingForm.aspx");
        }

        protected void memberManagementBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("clientManagement.aspx");
        }
    }
}