using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1_HMS_project
{
    public partial class appointment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void TakeAppointment(int a, int d, int t, string c)
        {
            try
            {
                //con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=shivaniDB;Integrated Security=True");
                //con.Open();
                int val;
                //cmd = new SqlCommand("select status from BookAppointment1 where pid=" + a, con);

                //re = cmd.ExecuteReader();
                //GridView1.DataSource = re;
                //GridView1.DataBind();
                val = Convert.ToInt32(GridView1.Rows[0].Cells[0].Text);
                if (val == 1)// here 1 means appointment available
                {
                    Label10.Text = "successfully booked";
                }
                else if (val == 0) //Here 0 means appointment unavailable
                {
                    Label10.Text = "not booked";
                }


                //con.Close();
            }
            catch (Exception es) { Response.Write(es.Message); }
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            int a, d, t;
            string c;
            a = Convert.ToInt32(TextBox4.Text);
            d = Convert.ToInt32(Calendar1.SelectedDate.Day);
            t = Convert.ToInt32(TextBox5.Text);
            c = ListBox1.SelectedItem.Value;

            if (c == "kirti" && d== 3)// here 1 means appointment available
            {
                Label10.Text = "successfully booked";
            }
            else if (d == 0) //Here 0 means appointment unavailable
            {
                Label10.Text = "not booked";
            }

        }
    }
}