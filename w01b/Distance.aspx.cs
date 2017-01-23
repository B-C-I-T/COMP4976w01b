using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double anInteger;
            int result;
            anInteger = Convert.ToInt32(tb_distance_input.Text);
            anInteger = int.Parse(tb_distance_input.Text);

            if (ddl_distance_choice.SelectedValue == "1")
            {
                double answer = anInteger / 0.62137;
                result = (int)answer;
                label_distance_answer.Text = result + " km";
            }
            else if (ddl_distance_choice.SelectedValue == "2")
            {
                double answer = anInteger * 0.62137;
                result = (int)answer;

                label_distance_answer.Text = result + " miles";
            }
        }

        protected void ddl_distance_choice_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}