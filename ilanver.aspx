<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="ilanver.aspx.cs" Inherits="yuknak.ilanver" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="ilanveralanı" class="ilanver">
    <div id="ilansol" class="ilansol">
        <div id="ilansolsol" class="ilansolsol"></div>
        <div id="ilansolsag" class="ilansolsag"></div>
        <div id="ilansolsol" class="ilansolsol"></div>
        <div id="ilansolsag" class="ilansolsag"></div>
        <div id="ilansolsol" class="ilansolsol"></div>
        <div id="ilansolsag" class="ilansolsag"></div>
        <div id="ilansolsol" class="ilansolsol">Şirket Adı:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:TextBox ID="txtsırket" runat="server" Width="200px"></asp:TextBox>
        </div>
        <div id="ilansolsol" class="ilansolsol">İlgili Kişi Adı:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:TextBox ID="txtad" runat="server" Width="200px"></asp:TextBox>
        </div>
        <div id="ilansolsol" class="ilansolsol">E-mail:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:TextBox ID="txtmaıl" runat="server" Width="150px"></asp:TextBox>
        </div>
        <div id="ilansolsol" class="ilansolsol">Direk Telefon:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:TextBox ID="txttelefon" runat="server" Width="150px"></asp:TextBox>
        </div>
        <div id="ilansolsol" class="ilansolsol">Yükleme Yeri:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:DropDownList ID="ddlyukyer" runat="server">
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
        <div id="ilansolsol" class="ilansolsol">Boşaltma Yeri:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:DropDownList ID="ddlbosyer" runat="server">
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
        <div id="ilansolsol" class="ilansolsol">Yükleme Tarihi:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:TextBox ID="txttarıh" runat="server" TextMode="Date" Width="150px"></asp:TextBox>
        </div>
        <div id="ilansolsol" class="ilansolsol"></div>
        <div id="ilansolsag" class="ilansolsag"></div>
        <div id="ilansolsol" class="ilansolsol"></div>
        <div id="ilansolsag" class="ilansolsag"></div>
    </div>
    <div id="ilansag" class="ilansag">
        <div id="ilansagsol" class="ilansagsol"></div>
        <div id="ilansagsag" class="ilansagsag"></div>
        <div id="ilansagsol" class="ilansagsol"></div>
        <div id="ilansagsag" class="ilansagsag"></div>
        <div id="ilansagsol" class="ilansagsol"></div>
        <div id="ilansagsag" class="ilansagsag"></div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:DropDownList ID="ddlarac" runat="server" Height="18px" Width="175px">
                <asp:ListItem>Tenteli Tır</asp:ListItem>
                <asp:ListItem>Mega</asp:ListItem>
                <asp:ListItem>Kapalı Kasa Tır </asp:ListItem>
                <asp:ListItem>Frigo</asp:ListItem>
                <asp:ListItem>Sal Kasa</asp:ListItem>
                <asp:ListItem>Kamyonet</asp:ListItem>
                <asp:ListItem>Kırıkayak</asp:ListItem>
                <asp:ListItem>Damperli</asp:ListItem>
                <asp:ListItem>Tenteli Kamyon-Römork</asp:ListItem>
                <asp:ListItem>10 Teker Açık Kasa</asp:ListItem>
                <asp:ListItem>10 Teker Kapalı Kasa</asp:ListItem>
                <asp:ListItem>Panel Van</asp:ListItem>
                <asp:ListItem>Kısa Dorse</asp:ListItem>
                <asp:ListItem>10 Teker</asp:ListItem>
                <asp:ListItem>Açık Kasa</asp:ListItem>
                <asp:ListItem>Liftli Araç</asp:ListItem>
                <asp:ListItem>Farketmez</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div id="ilansagsag" class="ilansagsag">Araç Türü:</div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:DropDownList ID="ddlyukcıns" runat="server" Width="175px">
                <asp:ListItem>Paletli Malzeme</asp:ListItem>
                <asp:ListItem>Dökme</asp:ListItem>
                <asp:ListItem>Ambalaj Malzemeleri</asp:ListItem>
                <asp:ListItem>Araba Parçaları</asp:ListItem>
                <asp:ListItem>Ahşap ve Kağıt</asp:ListItem>
                <asp:ListItem>Lastik</asp:ListItem>
                <asp:ListItem>Elektronik</asp:ListItem>
                <asp:ListItem>Kimyevi Madde/Plastik</asp:ListItem>
                <asp:ListItem>Canlı Hayvan</asp:ListItem>
                <asp:ListItem>İş Makinası</asp:ListItem>
                <asp:ListItem>Gıda</asp:ListItem>
                <asp:ListItem>Saman Balyası</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div id="ilansagsag" class="ilansagsag">Yük Cinsi:</div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:RadioButton ID="rdlkomple" runat="server" CssClass="buton" Text="Komple Yük" />
            <asp:RadioButton ID="rdlparsiyel" runat="server" CssClass="buton" Text="Parsiyel Yük" />
        </div>
        <div id="ilansagsag" class="ilansagsag"></div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:DropDownList ID="ddlagırlık" runat="server" Height="16px" Width="80px">
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>09</asp:ListItem>
                <asp:ListItem>08</asp:ListItem>
                <asp:ListItem>07</asp:ListItem>
                <asp:ListItem>06</asp:ListItem>
                <asp:ListItem>05</asp:ListItem>
                <asp:ListItem>04</asp:ListItem>
                <asp:ListItem>03</asp:ListItem>
                <asp:ListItem>02</asp:ListItem>
                <asp:ListItem>01</asp:ListItem>
                <asp:ListItem>0</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div id="ilansagsag" class="ilansagsag">Brüt Ağırlık(t):</div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:DropDownList ID="ddluzunluk" runat="server" Height="16px" Width="80px">
                <asp:ListItem>15.4</asp:ListItem>
                <asp:ListItem>13.6</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>0</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div id="ilansagsag" class="ilansagsag">Uzunluk(m):</div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:TextBox ID="txthacim" runat="server" Width="146px"></asp:TextBox>
        </div>
        <div id="ilansagsag" class="ilansagsag">Hacim:</div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:TextBox ID="txtfıyat" runat="server" Width="286px"></asp:TextBox>
        </div>
        <div id="ilansagsag" class="ilansagsag">Fiyat:</div>
        <div id="ilansagsol" class="ilansagsol" style="height: 57px">
            <asp:TextBox ID="txtsart" runat="server" Height="44px" TextMode="MultiLine" Width="286px"></asp:TextBox>
        </div>
        <div id="ilansagsag" class="ilansagsag" style="height: 54px">Özel Şartlar :</div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:Button ID="btnkaydet" runat="server" CssClass="buton" OnClick="btnkaydet_Click" Text="Kaydet" />
        </div>
        <div id="ilansagsag" class="ilansagsag"></div>
    </div>


</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div id="alan" class="aalann"></div>
</asp:Content>
