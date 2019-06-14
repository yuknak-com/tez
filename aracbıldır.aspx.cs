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
    public partial class aracbıldır : System.Web.UI.Page
    {
        SqlConnection baglan = new SqlConnection("Data Source=DESKTOP-RNO2EB2; Initial Catalog=yuknak; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnkaydet_Click(object sender, EventArgs e)
        {
            baglan.Open();
            SqlCommand kmd = new SqlCommand("Insert into AracSayfasi ( KisiADİ, Mail, DirekTelefon, İlanTarihi, AracTur, AracMarka, AracYıl, KasaUzunluk, BaslangıcUcret, ÖzelSart  ) values ('" + txtkisiadi.Text + "','" + txtmaııl.Text + "','" + txttelefonn.Text + "','" + txttarıhh.Text + "','" + ddlarac.SelectedValue + "','" + ddlmarka.SelectedValue + "', '" + ddlyıl.SelectedValue + "','" + ddluzunluk.SelectedValue + "','" + txtucret.Text + "', '" + txtsart.Text + "' )", baglan);
            kmd.ExecuteNonQuery();
            Response.Redirect("İlanlar.aspx");
            baglan.Close();
        }
    }
}