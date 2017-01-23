using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            string value = text_input.Text;
        }

        protected void btn_Convert_Click(object sender, EventArgs e)
        {
            int anInteger;
            anInteger = Convert.ToInt32(text_input.Text);
            anInteger = int.Parse(text_input.Text);

            if (ddl_choice.SelectedValue == "1")
            {
                int answer = anInteger * 9 / 5 + 32;
                label_result.Text = answer + " °F";
            }
            else if (ddl_choice.SelectedValue == "2")
            {
                int answer = (anInteger - 32) / (9 / 5);
                label_result.Text = answer + " °C";
            }
        }

        protected void ddl_choice_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}