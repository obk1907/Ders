<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="WebApplication5.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 97%;
            font-weight: 700;
            background-color: #FFFFFF;
        }
        .auto-style3 {
            font-weight: 700;
            color: #FFFFFF;
            background-color: #0066FF;
        }
        .auto-style6 {
            width: 122px;
            height: 27px;
        }
        .auto-style7 {
        }
        .auto-style8 {
        }
        .auto-style9 {
        }
        .auto-style10 {
        }
        .auto-style11 {
            height: 40px;
        }
        .auto-style12 {
            width: 122px;
            height: 40px;
        }
        .auto-style13 {
            width: 122px;
            height: 124px;
            color: #666666;
            
        }
        .auto-style14 {
            height: 124px;
        }
        .auto-style15 {
            width: 122px;
            height: 40px;
            color: #666666;
        }
        
        .auto-style16 {
            font-size: large;
        }
        
    </style>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="padding:10px;">
       
         <iframe
  frameborder="0" style="border-style: none; border-color: inherit; border-width: 0; height: 242px; width: 587px;"
  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyArStn0rdjp5paGDA1JyN7HW62l2wgTTtw
    &q=İstanbul+Ticaret+Üniversitesi+Küçükyalı+Kampüsü" allowfullscreen>
</iframe>
         <br />
         <br />
         <strong><span class="auto-style16">İLETİŞİM FORMU</span></strong><br />
         <br />
         Aşağıdaki formdan bize şikayet ve önerilerinizi ulaştırabilirsiniz.<br />
       <br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style15">Ad Soyad</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtadii" runat="server" placeholder="Ad Soyad" CssClass="auto-style7" Height="24px" Width="249px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">E-mail</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtemaill" runat="server" placeholder="Email" CssClass="auto-style8" Height="24px" Width="249px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">Telefon No</td>
            <td class="auto-style11">
                <asp:TextBox ID="txttell" runat="server" placeholder="Telefon No" CssClass="auto-style9" Height="24px" Width="248px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">Konu</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtkonuu" runat="server" placeholder="Konu" CssClass="auto-style10" Height="24px" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">Mesaj</td>
            <td class="auto-style14">
                <asp:TextBox ID="txtmesajj" runat="server" placeholder="Mesaj" CssClass="auto-style6" Height="122px" TextMode="MultiLine" Width="322px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style11">
                <asp:Button ID="btngonderr" runat="server" CssClass="auto-style3" OnClick="btngonderr_Click" Text="Gönder" Width="74px" Height="26px" />
            </td>
        </tr>
    </table>

       </div>

</asp:Content>
