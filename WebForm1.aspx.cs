using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _01
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string getuserId = Request.Form["t2"];

            welcome.Text = getuserId;

        }



        protected void add_Click(object sender, EventArgs e)
        {
            int x = int.Parse(TextBox1.Text);
            int y = int.Parse(TextBox2.Text);

            int add = x + y;
            int sub = x - y;


            Label1.Text = "Add is "+add.ToString();
            Label2.Text = "Sub is " + sub.ToString();
        }
    }
}