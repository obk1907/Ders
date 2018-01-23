using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebApplication5
{
    public partial class iletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btngonderr_Click(object sender, EventArgs e)
        {
            string Mesaj = "";

            Mesaj += "<b>İletişim Formundan Mail Aldınız</b><br/>";
            Mesaj += "<b>Kullanıcı Adı:</b>" +txtadii.Text+"<br/>";
            Mesaj += "<b>Email Adresi:</b>"+txtemaill.Text+"<br/>";
            Mesaj += "<b>Telefon Numarası:</b>" + txttell.Text +"<br/>";
            Mesaj += "<b>Konu:</b>"+ txtkonuu.Text +"<br/>";
            Mesaj += "<b>Mesaj:</b>" + txtmesajj.Text + "<br/>";
            Mesaj += "<b>Tarih:</b>" + DateTime.Now.ToString();




            MailMessage msg = new MailMessage();
            msg.IsBodyHtml = true;
            msg.To.Add("oguzburakkavraz@gmail.com");
            msg.From = new MailAddress("fuji1907@gmail.com","OBK",System.Text.Encoding.UTF8);
            msg.Subject = txtkonuu.Text;
            msg.Body = Mesaj;


            SmtpClient smp = new SmtpClient();
            smp.Credentials = new NetworkCredential("fuji1907@gmail.com","0ZZY1907200710");
            smp.Port = 587;
            smp.Host = "smtp.gmail.com";
            smp.EnableSsl = true;
            smp.Send(msg);
        }
    }
}