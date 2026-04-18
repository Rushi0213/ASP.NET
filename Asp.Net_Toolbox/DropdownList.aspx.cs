using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class DropdownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedItem.Value=="ganesh")
            {
                Label2.Text = "hi ganesh ,what are you doing";
            }

            if(DropDownList1.SelectedItem.Value == "rushikesh")
            {
                Label2.Text = " hello,rushikesh how was your day";
            }
            if(DropDownList1.SelectedItem.Value=="sandesh")
            {
                Label2.Text = "hi sandesh, what are you doing today";
            }
            if(DropDownList1.SelectedItem.Value=="pankaj")
            {
                Label2.Text = "hi pankaj, you are finding job";
            }
            if(DropDownList1.SelectedItem.Value=="pushkar")
            {
                Label2.Text = "hi pushkar,you are the best person,to helping people";
            }
            if(DropDownList1.SelectedItem.Value=="ravi")
            {
                Label2.Text = "hi ravi,  what is your today plan";
            }

        }
    }
}