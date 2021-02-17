using System;
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
    public partial class WebForm2 : System.Web.UI.Page

    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            //Here first we have to oprn the database connection
            con.Open();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

             
               SqlCommand cmd = new SqlCommand("insert into usertable values('" + t1.Text + "','" + t5.Text + "','" + t2.Text + "','" + t3.Text + "','" + t4.Text + "')", con);
               cmd.ExecuteNonQuery();
                con.Close();
                /*string insertQuery = "Insert into Table(id,password,firstname,lastname,phone) values (@id,@password,@firstname,@lastname,@phone)";
                SqlCommand cmd = new SqlCommand(insertQuery, con);
                cmd.Parameters.AddWithValue("@userid", t1.Text);
                cmd.Parameters.AddWithValue("@password", t5.Text);
                cmd.Parameters.AddWithValue("@firstname", t2.Text);
                cmd.Parameters.AddWithValue("@lastname", t3.Text);
                cmd.Parameters.AddWithValue("@phone", t4.Text);
                cmd.ExecuteNonQuery();



                t1.Text = "";
                t2.Text = "";
                t3.Text = "";
                t4.Text = "";
                t5.Text = "";
                con.Close();*/

           
            

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}