using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace MyPortfolioNamespace
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Page load logic if needed
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Get user input
            string name = txtName.Text;
            string email = txtEmail.Text;
            string message = txtMessage.Text;

            // Redirect to a thank you page or display a success message
            Response.Redirect("ThankYou.aspx");
        }

    }
}

