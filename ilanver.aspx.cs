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
    public partial class ilanver : System.Web.UI.Page
    {
        SqlConnection baglan = new SqlConnection("Data Source=DESKTOP-RNO2EB2; Initial Catalog=yuknak; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnkaydet_Click(object sender, EventArgs e)
        {
            string yuk = "";
            if (rdlkomple.Checked == true)
                yuk = "Komple Yük";
            else
                yuk = "Parsiyel Yük";

            baglan.Open();
            SqlCommand komut = new SqlCommand("Insert into İlanSayfasi (SirketAdi, İlgiliAdi, Mail , Telefon, YukYeri, BosYeri, Tarih,  AracTur, Yukcıns, YukBoyut, Agırlık, Uzunluk, Hacim, Fiyat, Sart ) values ('" + txtsırket.Text + "','" + txtad.Text + "','" + txtmaıl.Text + "','" + txttelefon.Text + "','" + ddlyukyer.SelectedValue + "','" + ddlbosyer.SelectedValue + "', '" + txttarıh.Text + "','" + ddlarac.SelectedValue + "','" + ddlyukcıns.SelectedValue + "','" + yuk + "', '" +ddlagırlık.SelectedValue  + "', '" + ddluzunluk.SelectedValue + "', '" + txthacim.Text + "', '" + txtfıyat.Text + "', '" + txtsart.Text + "')", baglan);
            komut.ExecuteNonQuery();
            Response.Redirect("İlanlar.aspx");
            baglan.Close();
        }
    }
}