using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portafolio_UTM
{
    public partial class IndexPortafolio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void LimpiarControles()
        {
            txt_name.Text = "";
            txt_email.Text = "";
            txt_numero.Text = "";
            txt_mensaje.InnerText = "";

        }
        protected void registrar_click(object sender, EventArgs e)
        {
            try
            {
                string mail2 = txt_email.Text;
                using (MailMessage mail = new MailMessage())
                {
                    mail.From = new MailAddress("blim2023diaz@gmail.com");
                    mail.To.Add("blim2023diaz@gmail.com");
                    mail.Subject = "Recibiste una solicitud de contacto - PORTAFOLIOUTM 🤓";
                    mail.Body = string.Format("Hola haz recibido una solicitud de {0}.<br />Numero de Contacto: {1} <br />Correo Electronico: {2}<br /><br /> Mensaje: {3} ", txt_name.Text, txt_numero.Text, txt_email.Text, txt_mensaje.InnerText);
                    mail.IsBodyHtml = true;



                    using (SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587))
                    {
                        smtp.UseDefaultCredentials = false;
                        smtp.EnableSsl = true;


                        smtp.Credentials = new NetworkCredential("blim2023diaz@gmail.com", "Os7&CkfUAo7t#)IKGkYX");

                        smtp.Send(mail);
                    }
                }
                LimpiarControles();


                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "registroexitoso()", true);
            }
            catch (Exception)
            {

            }




        }
    }
}