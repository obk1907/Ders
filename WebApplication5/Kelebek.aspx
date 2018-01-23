<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Kelebek.aspx.cs" Inherits="WebApplication5.Kelebek" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

 p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
        .auto-style1 {
            width: 599px;
            height: 321px;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding:10px;">

        <b><span><span class="auto-style2">Kelebekler Vadisi</span><br />
        <br />
        <img alt="" class="auto-style1" src="img/kelebek.jpg" /><br />
        </span></b>
        <p class="MsoNormal" style="margin-top: 20.25pt; margin-right: 0cm; margin-bottom: 12.75pt; margin-left: 0cm; text-align: justify; line-height: 22.5pt; mso-outline-level: 3; background: white; font-size: medium;">
            <span style="color: #333333">Ölüdeniz’den kalkan tekneler ile ulaşabileceğiniz Kelebekler Vadisi 80’den fazla kelebek türüne ev sahipliği yapıyor. Kanyon duvarlarının yüksekliği 350-400 metreye ulaşan vadi endemik türleri, sessiz ve huzurlu ortamı sayesinde tatilcileri, botanikçileri, entomologları kendisine çekiyor. Tırmanış rotaları bulunan vadide çadır veya ağaç evlerde konaklayabilirsiniz.</span><o:p></o:p></p>

          <iframe
  frameborder="0" style="border-style: none; border-color: inherit; border-width: 0; height: 242px; width: 565px;"
  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyArStn0rdjp5paGDA1JyN7HW62l2wgTTtw
    &q=Kelebekler Vadisi, Uzunyurt Mahallesi, Fethiye/Muğla" allowfullscreen>
</iframe>



          <div id="disqus_thread"></div>
<script>


    (function () {
        var d = document, s = d.createElement('script');
        s.src = 'https://ders-1.disqus.com/embed.js';
        s.setAttribute('data-timestamp', +new Date());
        (d.head || d.body).appendChild(s);
    })();
</script>

    <body>
    <script id="dsq-count-scr" src="//ders-1.disqus.com/count.js" async></script>
 </body>
  </div>
</asp:Content>
