using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Area_of_rectangle
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double Length, Width, Area_of_rectangle, Perimeter;
            Length = Convert.ToDouble(TextBox1.Text);
            Width = Convert.ToDouble(TextBox2.Text);
            Perimeter = 2 * (Length + Width);
            TextBox3.Text = Perimeter.ToString();
            Area_of_rectangle = Length*Width;
            TextBox4.Text=Area_of_rectangle.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
        }
    }
}