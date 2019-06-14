<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="aracbıldır.aspx.cs" Inherits="yuknak.aracbıldır" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="ilanveralanı" class="ilanveralanı">
    <div id="ilansol" class="ilansol">
        <div id="ilansolsol" class="ilansolsol"></div>
        <div id="ilansolsag" class="ilansolsag"></div>
        <div id="ilansolsol" class="ilansolsol"></div>
        <div id="ilansolsag" class="ilansolsag"></div>
        <div id="ilansolsol" class="ilansolsol"></div>
        <div id="ilansolsag" class="ilansolsag"></div>
        <div id="ilansolsol" class="ilansolsol">İlgili Kişi Adı :</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:TextBox ID="txtkisiadi" runat="server" Width="200px"></asp:TextBox>
        </div>
        
        <div id="ilansolsol" class="ilansolsol">E-mail:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:TextBox ID="txtmaııl" runat="server" Width="150px"></asp:TextBox>
        </div>
        <div id="ilansolsol" class="ilansolsol">Direk Telefon:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:TextBox ID="txttelefonn" runat="server" Width="150px"></asp:TextBox>
        </div>
        <div id="ilansolsol" class="ilansolsol">Şehir:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:DropDownList ID="ddlsehir" runat="server">
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
        <div id="ilansolsol" class="ilansolsol">İlan Tarihi:</div>
        <div id="ilansolsag" class="ilansolsag">
            <asp:TextBox ID="txttarıhh" runat="server" TextMode="Date" Width="150px"></asp:TextBox>
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
            <asp:DropDownList ID="ddlmarka" runat="server" Width="175px">
                <asp:ListItem>ASKAM</asp:ListItem>
                <asp:ListItem>BMC</asp:ListItem>
                <asp:ListItem>DAF</asp:ListItem>
                <asp:ListItem>FORD</asp:ListItem>
                <asp:ListItem>IVECO</asp:ListItem>
                <asp:ListItem>MAN</asp:ListItem>
                <asp:ListItem>MERCEDES-BENZ</asp:ListItem>
                <asp:ListItem>RENAULT</asp:ListItem>
                <asp:ListItem>SCANIA</asp:ListItem>
                <asp:ListItem>VOLVO</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div id="ilansagsag" class="ilansagsag">Araç Marka:</div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:DropDownList ID="ddlyıl" runat="server" Height="16px" Width="80px">
                <asp:ListItem>2019</asp:ListItem>
                <asp:ListItem>2018</asp:ListItem>
                <asp:ListItem>2017</asp:ListItem>
                <asp:ListItem>2016</asp:ListItem>
                <asp:ListItem>2015</asp:ListItem>
                <asp:ListItem>2014</asp:ListItem>
                <asp:ListItem>2013</asp:ListItem>
                <asp:ListItem>2012</asp:ListItem>
                <asp:ListItem>2011</asp:ListItem>
                <asp:ListItem>2010</asp:ListItem>
                <asp:ListItem>2009</asp:ListItem>
                <asp:ListItem>2008</asp:ListItem>
                <asp:ListItem>2007</asp:ListItem>
                <asp:ListItem>2006</asp:ListItem>
                <asp:ListItem>2005</asp:ListItem>
                <asp:ListItem>2004</asp:ListItem>
                <asp:ListItem>2003</asp:ListItem>
                <asp:ListItem>2002</asp:ListItem>
                <asp:ListItem>2001</asp:ListItem>
                <asp:ListItem>2000</asp:ListItem>
                <asp:ListItem>1999</asp:ListItem>
                <asp:ListItem>1998</asp:ListItem>
                <asp:ListItem>1997</asp:ListItem>
                <asp:ListItem>1996</asp:ListItem>
                <asp:ListItem>1995</asp:ListItem>
                <asp:ListItem>1994</asp:ListItem>
                <asp:ListItem>1993</asp:ListItem>
                <asp:ListItem>1992</asp:ListItem>
                <asp:ListItem>1991</asp:ListItem>
                <asp:ListItem>1990</asp:ListItem>
                <asp:ListItem>1989</asp:ListItem>
                <asp:ListItem>1988</asp:ListItem>
                <asp:ListItem>1987</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div id="ilansagsag" class="ilansagsag">Araç Yıl:</div>
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
        <div id="ilansagsag" class="ilansagsag">Kasa Uzunluk(m):</div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:TextBox ID="txtucret" runat="server" Width="286px"></asp:TextBox>
        </div>
        <div id="ilansagsag" class="ilansagsag">Başlangıç Ücret:</div>
        <div id="ilansagsol" class="ilansagsol" style="height: 57px">
            <asp:TextBox ID="txtsart" runat="server" Height="44px" TextMode="MultiLine" Width="286px"></asp:TextBox>
        </div>
        <div id="ilansagsag" class="ilansagsag" style="height: 54px">Özel Şartlar:</div>
        <div id="ilansagsol" class="ilansagsol">
            <asp:Button ID="btnkaydet" runat="server" CssClass="buton" OnClick="btnkaydet_Click" Text="Kaydet" />
        </div>
        <div id="ilansagsag" class="ilansagsag"></div>
    </div>


</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div id="alan" class="alanıkı">
        <div id="alan" class="alan" style="width: 597px"><br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <div id="alan">
                <asp:Button ID="Button1" runat="server" CssClass="butonn" Text="Araç Ara" />
            </div>
        </div>
        <div id="alan" class="alanbır">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <div id="alan">
                <asp:Button ID="Button2" runat="server" CssClass="butonn" Text="Yük Ara" />
            </div>
        </div>
    </div>
</asp:Content>
