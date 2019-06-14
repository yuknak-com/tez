<%@ Page Title="" Language="C#" MasterPageFile="~/Defaultıkı.Master" AutoEventWireup="true" CodeBehind="Anasayfaaspx.aspx.cs" Inherits="yuknak.Anasayfaaspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style11 {
        width: 600px;
        height: 417px;
        float: left;
        margin-top: 35px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="anasayfaaa" class="anasayfaa"></div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="giris_islem" class="islem_giris">
        <div id="kaydol_sol" class="auto-style11">
            <div id="sol" class="sol_sol">Ad ve Soyad :</div>
            <div id="orta" class="sol_ort">
                <asp:TextBox ID="txtad" runat="server" Width="135px"></asp:TextBox>
            </div>
            <div id="sag" class="sol_sag"></div>

            <div id="sol" class="sol_sol">E-Mail :</div>
            <div id="orta" class="sol_ort">
                <asp:TextBox ID="txtmaıl" runat="server" Width="135px"></asp:TextBox>
            </div>
            <div id="sag" class="sol_sag"></div>

            <div id="sol" class="sol_sol">Telefon Numarası :</div>
            <div id="orta" class="sol_ort">
                <asp:TextBox ID="txttel" runat="server" Width="135px"></asp:TextBox>
            </div>
            <div id="sag" class="sol_sag"></div>

            <div id="sol" class="sol_sol">Kayıt Oluş Amacı :</div>
            <div id="orta" class="sol_ort">
                <asp:DropDownList ID="dlamac" runat="server">
                    <asp:ListItem>Yük Arıyorum</asp:ListItem>
                    <asp:ListItem>Araç Arıyorum</asp:ListItem>
                    <asp:ListItem>Diğer</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div id="sag" class="sol_sag"></div>

            <div id="sol" class="sol_sol">Şehir :</div>
            <div id="orta" class="sol_ort">
                <asp:DropDownList ID="dlsehır" runat="server">
                    <asp:ListItem>Adana</asp:ListItem>
            <asp:ListItem>Adıyaman</asp:ListItem>
            <asp:ListItem>Afyonkarahisar</asp:ListItem>
            <asp:ListItem>Ağrı</asp:ListItem>
            <asp:ListItem>Amasya</asp:ListItem>
            <asp:ListItem>Ankara</asp:ListItem>
            <asp:ListItem>Antalya</asp:ListItem>
            <asp:ListItem>Artvin</asp:ListItem>
            <asp:ListItem>Aydın</asp:ListItem>
            <asp:ListItem>Balıkesir</asp:ListItem>
            <asp:ListItem>Bilecik</asp:ListItem>
            <asp:ListItem>Bingöl</asp:ListItem>
            <asp:ListItem>Bitlis</asp:ListItem>
            <asp:ListItem>Bolu</asp:ListItem>
            <asp:ListItem>Burdur</asp:ListItem>
            <asp:ListItem>Bursa</asp:ListItem>
            <asp:ListItem>Çanakkale</asp:ListItem>
            <asp:ListItem>Çankırı</asp:ListItem>
            <asp:ListItem>Çorum</asp:ListItem>
            <asp:ListItem>Denizli</asp:ListItem>
            <asp:ListItem>Diyarbakır</asp:ListItem>
            <asp:ListItem>Edirne</asp:ListItem>
            <asp:ListItem>Elaziğ</asp:ListItem>
            <asp:ListItem>Erzincan</asp:ListItem>
            <asp:ListItem>Erzurum</asp:ListItem>
            <asp:ListItem>Eskişehir</asp:ListItem>
            <asp:ListItem>Gaziantep</asp:ListItem>
            <asp:ListItem>Giresun</asp:ListItem>
            <asp:ListItem>Gümüşhane</asp:ListItem>
            <asp:ListItem>Hakkari</asp:ListItem>
            <asp:ListItem>Hatay</asp:ListItem>
            <asp:ListItem>Isparta</asp:ListItem>
            <asp:ListItem>Mersin</asp:ListItem>
            <asp:ListItem>İstanbul</asp:ListItem>
            <asp:ListItem>İzmir</asp:ListItem>
            <asp:ListItem>Kars</asp:ListItem>
            <asp:ListItem>Kastamonu</asp:ListItem>
            <asp:ListItem>Kayseri</asp:ListItem>
            <asp:ListItem>Kırklareli</asp:ListItem>
            <asp:ListItem>Kırşehir</asp:ListItem>
            <asp:ListItem>Kocaeli</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div id="sag" class="sol_sag"></div>

            <div id="sol" class="adres_sol">Adres :</div>
            <div id="orta" class="adres_ort">
                <asp:TextBox ID="txtadres" runat="server" Height="45px" TextMode="MultiLine" Width="180px"></asp:TextBox>
            </div>
            <div id="sag" class="adres_sag"></div>

            <div id="sol" class="sol_sol">Cinsiyet :</div>
            <div id="orta" class="sol_ort">
                <asp:RadioButton ID="rdlerkek" runat="server" Text="Erkek" />
                <asp:RadioButton ID="rdlkadın" runat="server" Text="Kadın" />
            </div>
            <div id="sag" class="sol_sag"></div>

            <div id="sol" class="sol_sol">Şifre :</div>
            <div id="orta" class="sol_ort">
                <asp:TextBox ID="txtsıfre" runat="server" Width="135px" TextMode="Password"></asp:TextBox>
            </div>
            <div id="sag" class="sol_sag"></div>

            <div id="sol" class="sol_sol">Şifre Tekrarı :</div>
            <div id="orta" class="sol_ort">
                <asp:TextBox ID="txttekrar" runat="server" Width="135px" TextMode="Password"></asp:TextBox>
            </div>
            <div id="sag" class="sol_sag"></div>
        <div id="butonsol" class="sol_sol"></div>
        <div id="butonort" class="sol_ort">
            <asp:Button ID="btnkayıt" runat="server" CssClass="buton" Height="26px" Text="KAYIT OL" Width="145px" OnClick="btnkayıt_Click" />
            </div>
        <div id="butonsag" class="sol_sag"></div>
        </div>

        <div id="giris_sag" class="kaydol_sag">
            <div id="giris_ic" class="girisic">
                <div id="girisol" class="girissol">Kullanıcı Adı :</div>
                <div id="girisag" class="girisag">
                    <asp:TextBox ID="txtkadi" runat="server"></asp:TextBox>
                </div>
                <div id="girisol" class="girissol">Şifre :</div>
                <div id="girisag" class="girisag">
                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                </div>
                <div id="girisol" class="girissol"></div>
                <div id="girisag" class="girisag">
                    <asp:Button ID="btngırıs" runat="server" CssClass="buton" Height="26px" Text="Giriş Yap" Width="129px" OnClick="btngırıs_Click" />
                </div>
            </div>

        </div>

    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div id="ıcerıkkkk" class="anasayfaıkı"></div>
</asp:Content>
