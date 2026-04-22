using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace State_management_asp_net
{
    public partial class First : System.Web.UI.Page
    {
        string x;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {

            // this is for  viewstate it show on one page output
            //ViewState["x"] = TextBox1.Text;
            //TextBox1.Text = " ";


            // this is session page ,it it showing output in multiple page
            //Session["x"] = TextBox1.Text;
            // Response.Redirect("second.aspx");
          

            // this is for application state
             Application["x"] = TextBox1.Text;
            
            Response.Redirect("second.aspx");

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            // this is for viwepage retrive data ,it is only for one page

            // TextBox1.Text = ViewState["x"].ToString();


            // this is for application state
            TextBox1.Text = Application["x"].ToString();



        }
    }
}