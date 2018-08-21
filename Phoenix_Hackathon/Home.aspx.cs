using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
namespace Phoenix_Hackathon
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Environment.Text= ConfigurationManager.AppSettings["Environment"].ToString();
        }

        protected void btnColor_Click(object sender, EventArgs e)
        {
            welcomeText.ForeColor = System.Drawing.Color.Green;
        }
    }
}