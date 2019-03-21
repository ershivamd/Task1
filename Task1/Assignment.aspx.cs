using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task1
{
    public partial class Assignment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Show_Result_Click(object sender, EventArgs e)
        {
            Image1.ImageUrl = "~/Image/beach-calm-clouds-457882.jpg";
        }
    }
}