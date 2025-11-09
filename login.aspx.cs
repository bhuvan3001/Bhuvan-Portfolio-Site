using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bhuvan_Portfolio_Site
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // If already logged in, go to home
                if (Session["UserEmail"] != null)
                {
                    Response.Redirect("home.aspx");  // or default page
                }
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string strEmail = "scrappy@unt.edu";
            string strPassword = "P@ss1";

            if(txtEmail.Text.Trim() == strEmail && txtPassword.Text.Trim() == strPassword)
            {
                Session["Email"] = txtEmail.Text;
                Response.Redirect("loginsuccess.aspx");
            }
            else
            {
                lblError.Text = "Incorrect user name or password";
            }
        }
    }
}