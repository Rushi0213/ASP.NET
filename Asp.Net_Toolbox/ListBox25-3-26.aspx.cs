using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ListBox25_3_26 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;// use for enter string data in textbox
            ListBox1.Items.Add(name);// use for add data in listBox which is enter in textbox
            TextBox1.Text = " ";//  use for empty textbox1 after enter data in textbox
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
             
            ListBox1.Items.Remove(ListBox1.SelectedItem);// use for remove listbox data which is we selected
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string c_name = ListBox1.SelectedItem.Value;// selected value of listbox 1 is storing in variable

            ListBox2.Items.Add(c_name);// adding the selected item in listbox 2
            ListBox1.Items.Remove(c_name);// removing item of listbox1
        }
    }
}