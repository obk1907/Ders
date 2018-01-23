using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class Duyurular : System.Web.UI.Page
    {
        SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings[0].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            DuyurulariGetir();


        }

        private void DuyurulariGetir()
        {


            string sorgu = "Select * from Duyurular order by Tarih ASC";

            SqlCommand cmd = new SqlCommand(sorgu, cnn);
            cnn.Open();

            SqlDataReader dr = cmd.ExecuteReader();
            lstDuyuru.DataSource = dr;
            lstDuyuru.DataBind();
            cnn.Close();
        }

    }
}