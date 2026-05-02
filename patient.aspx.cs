using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Principal;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1_HMS_project
{
    public partial class patient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script> alert ('Welcome Shivani') </script>");
            Response.Redirect("Patienthome.aspx");
            //SqlConnection c = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=shivaniDB;Integrated Security=True");
            //c.Open();

            //SqlCommand select = new SqlCommand();
            //select.Connection = c;
            //int n = Convert.ToInt32(TextBox1.Text);

            //select.CommandText = "select userid from patient where userid = '" + n + "' and password = '" + TextBox2.Text + "' ";
            //SqlDataReader reader = select.ExecuteReader();

            //if (reader.Read())
            {
               // Session["Patient"] = TextBox1.Text;

                //Response.Redirect("Patienthome.aspx");
            }
            //else
               // Label1.Text = "Invalid Login Data";
            //reader.Close();
            //c.Close();
        }

    }

}