using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class website_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string name = String.Format("{0}", Request.Form["name"]);
        string email = String.Format("{0}", Request.Form["email"]);
        string subject = String.Format("{0}", Request.Form["subject"]);
        string message = (String.Format("{0}", Request.Form["message"]));
        string mail_message = "Mail from "+name+".Email ID : "+email+" .Message: "+message;

      /*  Label1.Text = name;
        Label2.Text = email;
        Label3.Text = subject;
        Label4.Text = message;
  */
        // Mail 
        const string SmtpServer = "smtp.live.com";
        const int SmtpPort = 587;
        const string FromAddress = "website.the-startup@live.com";
        const string Password = "westart@0709";
        var client = new SmtpClient(SmtpServer, SmtpPort)
        {
            Credentials = new NetworkCredential(FromAddress, Password),
            EnableSsl = true
        };
        
        client.Send(FromAddress, "the-startup@live.com", subject, mail_message);
        Response.Redirect("/website/index.html");
    }
}