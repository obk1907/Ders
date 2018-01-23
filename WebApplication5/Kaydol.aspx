<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kaydol.aspx.cs" Inherits="WebApplication5.Kaydol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>KAYDOL</title>
    <link href="/Style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
 
        <div style="width:700px;margin:0 auto; margin-top:50px;" >
        <div class="sol-taraf">
       
            <asp:Panel ID="pnlKayit" runat="server">
                <div class="hizli-kayit">

            <div class="ust">
                Hızlı Kayıt Ol
            </div>
            <div class="alt">
                <div class="kullanici">
                <span>Kullanıcı Adı</span>
                <asp:TextBox ID="txtKullaniciAdi" CssClass="textbox" runat="server" />
                </div>
                <div class="sifre">
                <span>Şifre</span>
                <asp:TextBox ID="txtSifre" CssClass="textbox" runat="server" TextMode="Password" />
                </div>
              
                <div> 
                <a href="/" class="btnGiris">İPTAL</a>
                <asp:Button ID="btnKayit" CssClass="btnKayit" Text="KAYDET" runat="server" OnClick="btnKayit_Click" />
                <asp:Label ID="lblSonuc" Text="" runat="server" />
                </div>

            </div>


        </div>

            </asp:Panel>
             
        <asp:Panel ID="pnlDurum" runat="server" style="background-color:#fff; padding:10px;" >

        <asp:Label ID="lblDurum" Text="" runat="server" />
            <br />
            <a href="/">Ana Sayfaya Git</a>
        </asp:Panel>
     </div>
   
   </div>

    </form>
</body>
</html>
