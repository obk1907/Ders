﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class Kaydol : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            pnlDurum.Visible = false;
        }

        protected void btnKayit_Click(object sender, EventArgs e)
        {

            if (txtKullaniciAdi.Text != "" && txtSifre.Text != "")
            {

                SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings[0].ConnectionString);

                string sorgu = "Insert into Kullanicilar (KullaniciAdi, Sifre) Values (@kullaniciadi, @sifre)";

                SqlCommand cmd = new SqlCommand(sorgu, cnn);
                cnn.Open();
                try
                {
                    cmd.Parameters.AddWithValue("@kullaniciadi", txtKullaniciAdi.Text);
                    cmd.Parameters.AddWithValue("@sifre", txtSifre.Text);
                    

                    cmd.ExecuteNonQuery();
                    cnn.Close();


                    pnlKayit.Visible = false;
                    pnlDurum.Visible = true;

                    Session.Add("kullaniciAdi", txtKullaniciAdi.Text);

                    lblDurum.Text = "Başarıyla Kayıt Yapılmıştır.";

                }
                catch (Exception)
                {
                    lblSonuc.Text = "Kaydınız Yapılamamıştır.";
                }


            }
            else
            {
                lblSonuc.Text = "Boş Alanları Doldurmanız Gerekmektedir.";
            }



        }
    }
}