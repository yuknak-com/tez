<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="aracilanları.aspx.cs" Inherits="yuknak.aracilanları" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=DESKTOP-RNO2EB2;Initial Catalog=yuknak;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [KisiADİ], [DirekTelefon], [AracMarka], [AracYıl], [AracTur], [İlanTarihi], [BaslangıcUcret] FROM [AracSayfasi]"></asp:SqlDataSource>
</p>
    <p>
    &nbsp;</p>
    <p>
    <asp:DataList ID="DataList1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" RepeatColumns="5">
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <ItemTemplate>
            <br />
            <table style="width: 100%">
                <tr>
                    <td rowspan="2" style="background-image: url('YeniGorsel/resimyok2.png'); width: 80px; height: 80px">&nbsp;</td>
                    <td style="width: 116px">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="ilantext" Text='<%# Eval("AracMarka") %>'></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 116px">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="ilantext" Text='<%# Eval("AracYıl") %>'></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="ilan">Kişi Adı :</td>
                    <td style="width: 116px">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="ilantext" Text='<%# Eval("KisiADİ") %>'></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="ilan">Telefon :</td>
                    <td style="width: 116px">
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="ilantext" Text='<%# Eval("DirekTelefon") %>'></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="ilan">Araç Tür :</td>
                    <td style="width: 116px">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="ilantext" Text='<%# Eval("AracTur") %>'></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="ilan">Boşluk Tarihi:</td>
                    <td style="width: 116px">
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="ilantext" Text='<%# Eval("İlanTarihi") %>'></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="ilan">Başlangıç Ücreti:</td>
                    <td style="width: 116px">
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="ilantext" Text='<%# Eval("BaslangıcUcret") %>'></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
        </ItemTemplate>
        <SelectedItemStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
    </asp:DataList>
    <br />
</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div id="alan" class="aalann"></div>
</asp:Content>
