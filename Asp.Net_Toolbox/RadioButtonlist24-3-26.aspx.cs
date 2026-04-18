using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class RadioButtonlist24_3_26 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedValue=="UPI")
            {
                Label1.Text = "UPI";
            }
            if (RadioButtonList1.SelectedValue =="DEBIT CARD")
            {
                Label1.Text = "DEBIT CARD";
            }
            if (RadioButtonList1.SelectedValue =="CREDIT CARD")
            {
                Label1.Text = "CREDIT CARD";
            }
            if (RadioButtonList1.SelectedValue =="NET BANKING")
            {
                Label1.Text = "NET BANKING";
            }
        }

    
    }
}