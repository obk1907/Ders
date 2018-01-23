<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Duyurular.aspx.cs" Inherits="WebApplication5.Duyurular" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      
    <div style="padding:10px;">
  

                 <asp:ListView ID="lstDuyuru" runat="server">
                     <ItemTemplate>
                  <div class="duyuru-wrap">
                 <strong> <asp:Label ID="Label1"  Text='<%#Eval("Baslik") %>' runat="server" /></strong><br />
                  <asp:Label ID="Label2"  Text='<%#Eval("Duyuru") %>' runat="server" /><br />
                  <asp:Label ID="Label3"  Text='<%#Eval("Tarih","{0:dd MMMM yyyy dddd, HH:mm}") %>' runat="server" />
                </div> 
                     </ItemTemplate>
                 </asp:ListView>

              




             </div>

          
       






</asp:Content>
