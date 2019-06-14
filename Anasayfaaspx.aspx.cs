using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace yuknak
{
    public partial class Anasayfaaspx : System.Web.UI.Page
    {
        SqlConnection baglan = new SqlConnection("Data Source=DESKTOP-RNO2EB2; Initial Catalog=yuknak; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnkayıt_Click(object sender, EventArgs e)
        {
            string cinsiyet = "";
            if (rdlerkek.Checked == true)
                cinsiyet = "Erkek";
            else
                cinsiyet = "Bayan";

            baglan.Open();
            SqlCommand komut = new SqlCommand("Insert into KullaniciGiris (adsoyad, gmaıl, telefon, amac, sehir, adres, cinsiyet, sifre, sifretekrar ) values ('" + txtad.Text + "','" + txtmaıl.Text + "','" + txttel.Text + "','" + dlamac.SelectedValue+ "','" + dlsehır.SelectedValue + "','" + txtadres.Text + "','" + cinsiyet + "','" + txtsıfre.Text + "','" + txttekrar.Text + "')", baglan);
            komut.ExecuteNonQuery();
            Response.Redirect("Anasayfaaspx.aspx");
            baglan.Close();
        }

        protected void btngırıs_Click(object sender, EventArgs e)
        {
            baglan.Open();
            SqlCommand cmd = new SqlCommand("Select * From KullaniciGiris where gmaıl='"+txtkadi.Text+ "' and sifre='" + txtpassword.Text + "'", baglan);
            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.Read())
            {
                Session["adsoyad"] = dr["adsoyad"].ToString();
                Response.Redirect("home.aspx");

            }
            else
            {
                Response.Redirect("Anasayfaaspx.aspx");
            }
        }
    }
}