using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ArithmeticCalculation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int number1 = Convert.ToInt32(TextBox1.Text);
            int number2 = Convert.ToInt32(TextBox2.Text);
            int number3 = Convert.ToInt32(TextBox3.Text);

            int n = number1 + number2 + number3;
            Response.Write("Addition is :- "+ n);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int number1 = Convert.ToInt32(TextBox1.Text);
            int number2 = Convert.ToInt32(TextBox2.Text);
            int number3= Convert.ToInt32(TextBox3.Text);

            int n = number1 - number2;
            Response.Write( "Substraction is:- " + n);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int number1= Convert.ToInt32(TextBox1.Text);
            int number2= Convert.ToInt32(TextBox2.Text);
            int number3= Convert.ToInt32(TextBox3.Text);

            int n= number1 * number2 * number3;
            Response.Write("multiplication is:- "+ n);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int number1 = Convert.ToInt32(TextBox1.Text);
            int number2 = Convert.ToInt32(TextBox2.Text);
            int number3 = Convert.ToInt32(TextBox3.Text);

            int n = number1 / number2;
            Response.Write("Division is:- " + n);
        }
       
    }
}