using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace _01
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        //DB connection decelaration
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void submitUserRegistration_Click(object sender, EventArgs e)
        {

            try {
                SqlCommand cmd = new SqlCommand("insert into userArrival values('" + firstnameUserForm.Text + "','" + lastnameUserForm.Text + "','" + phoneUserForm.Text + "','" + Convert.ToDateTime(dateUserForm.Text) + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex) {

                Console.WriteLine("Something went wrong.",ex);

            }
            

            
        }
    }
}