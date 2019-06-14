<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="İlanlar.aspx.cs" Inherits="yuknak.İlanlar" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="ilan" class="ilanlar">

        <div id="tabloarama" class="tabloara" style="height: 234px">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Arama" />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Height="30px" Width="1200px">
                <Columns>
                    <asp:BoundField DataField="YukYeri" HeaderText="Yükleme Yeri" SortExpression="YukYeri" />
                    <asp:BoundField DataField="BosYeri" HeaderText="Boşaltma Yeri" SortExpression="BosYeri" />
                    <asp:BoundField DataField="Tarih" HeaderText="Tarih" SortExpression="Tarih" />
                    <asp:BoundField DataField="Fiyat" HeaderText="Fiyat" SortExpression="Fiyat" />
                    <asp:BoundField DataField="Hacim" HeaderText="Hacim" SortExpression="Hacim" />
                    <asp:BoundField DataField="Uzunluk" HeaderText="Uzunluk" SortExpression="Uzunluk" />
                    <asp:BoundField DataField="Agırlık" HeaderText="Ağırlık" SortExpression="Agırlık" />
                    <asp:BoundField DataField="YukBoyut" HeaderText="Boyut" SortExpression="YukBoyut" />
                    <asp:BoundField DataField="Yukcıns" HeaderText="Yükün Cinsi" SortExpression="Yukcıns" />
                    <asp:BoundField DataField="AracTur" HeaderText="İstenilen Araç" SortExpression="AracTur" />
                    <asp:BoundField DataField="SirketAdi" HeaderText="Şirket Adı" SortExpression="SirketAdi" />
                    <asp:BoundField DataField="Telefon" HeaderText="Telefon" SortExpression="Telefon" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#000066" />
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:yuknakConnectionString %>" SelectCommand="SELECT [YukYeri], [BosYeri], [Tarih], [Fiyat], [Hacim], [Uzunluk], [Agırlık], [YukBoyut], [Yukcıns], [AracTur], [SirketAdi], [Telefon] FROM [İlanSayfasi] WHERE ([YukYeri] = @YukYeri)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="YukYeri" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        <div id ="tabloara" class="tabloarama">
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource2" Height="131px" Width="1200px">
                <Columns>
                    <asp:BoundField DataField="YukYeri" HeaderText="Yükleme Yeri" SortExpression="YukYeri" />
                    <asp:BoundField DataField="BosYeri" HeaderText="Boşaltma Yeri" SortExpression="BosYeri" />
                    <asp:BoundField DataField="Tarih" HeaderText="Tarih" SortExpression="Tarih" />
                    <asp:BoundField DataField="Fiyat" HeaderText="Fiyat" SortExpression="Fiyat" />
                    <asp:BoundField DataField="Hacim" HeaderText="Hacim" SortExpression="Hacim" />
                    <asp:BoundField DataField="Uzunluk" HeaderText="Uzunluk" SortExpression="Uzunluk" />
                    <asp:BoundField DataField="Agırlık" HeaderText="Ağırlık" SortExpression="Agırlık" />
                    <asp:BoundField DataField="YukBoyut" HeaderText="Boyut" SortExpression="YukBoyut" />
                    <asp:BoundField DataField="Yukcıns" HeaderText="Yükün Cinsi" SortExpression="Yukcıns" />
                    <asp:BoundField DataField="AracTur" HeaderText="İstenilen Araç" SortExpression="AracTur" />
                    <asp:BoundField DataField="SirketAdi" HeaderText="Şirket Adı" SortExpression="SirketAdi" />
                    <asp:BoundField DataField="Telefon" HeaderText="Telefon" SortExpression="Telefon" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#000066" />
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:yuknakConnectionString %>" SelectCommand="SELECT [YukYeri], [BosYeri], [Tarih], [Fiyat], [Hacim], [Uzunluk], [Agırlık], [YukBoyut], [Yukcıns], [AracTur], [SirketAdi], [Telefon] FROM [İlanSayfasi]"></asp:SqlDataSource>
        </div>

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div id="alan" class="aalann"></div>
</asp:Content>
