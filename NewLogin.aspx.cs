using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1_HMS_project
{
    public partial class NewLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            // Always check Page.IsValid to ensure server-side validation passed
            if (Page.IsValid)
            {
                string username = txtUsername.Text;
                string email = txtEmail.Text;
                string password = txtPassword.Text; // In practice, hash this!

                try
                {
                    // Logic to save to database goes here
                    lblStatus.Text = "Registration Successful!";
                    Response.Redirect("login.aspx");
                }
                catch (Exception ex)
                {
                    lblStatus.Text = "Error: " + ex.Message;
                    lblStatus.ForeColor = System.Drawing.Color.Red;
                }
            }
        }
    }
}