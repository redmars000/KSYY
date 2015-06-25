using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace testModel01
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            YourSubject.Text = "";
            YourEmail.Text = "";
            YourPassword.Text = "";
            Comments.Text = "";
        }

        protected void SendMail()
        {
            // Gmail Address from where you send the mail
            var fromAddress = YourEmail.Text.ToString();
            // any address where the email will be sending
            var toAddress = "libertas19910308@gmail.com";
            //Password of your gmail address
            string fromPassword = YourPassword.Text;
            // Passing the values and make a email formate to display
            string subject = YourSubject.Text.ToString();
            string body = Comments.Text;
            // smtp settings
            var smtp = new System.Net.Mail.SmtpClient();
            {
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                smtp.Timeout = 20000;
            }
            // Passing values to smtp object
            smtp.Send(fromAddress, toAddress, subject, body);
        }

        protected void ButtonSendMail_Click(object sender, EventArgs e)
        {
            try
            {
                //here on button click what will done 
                SendMail();
                DisplayMessage.Text = "Your Comments after sending the mail";
                DisplayMessage.Visible = true;
                YourSubject.Text = "";
                YourEmail.Text = "";
                YourPassword.Text = "";
                Comments.Text = "";
            }
            catch (Exception) { }
        }
    }
}