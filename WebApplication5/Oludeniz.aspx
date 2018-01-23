<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Oludeniz.aspx.cs" Inherits="WebApplication5.Oludeniz" %>




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
            height: 346px;
        }
        .auto-style2 {
            font-size: medium;
            color: #333333;
        }
        #map {
            height: 330px;
            width: 569px;
        }
    </style>

 



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding:10px;">

    <p class="MsoNormal" style="margin-top: 20.25pt; margin-right: 0cm; margin-bottom: 12.75pt; margin-left: 0cm; text-align: justify; line-height: 22.5pt; mso-outline-level: 3; background: white; font-size: x-large;">
        <b><span>Ölüdeniz</span></b><o:p></o:p></p>
    <p class="MsoNormal" style="margin-top: 20.25pt; margin-right: 0cm; margin-bottom: 12.75pt; margin-left: 0cm; text-align: justify; line-height: 22.5pt; mso-outline-level: 3; background: white">
        <o:p>
        </o:p>
        <img alt="" class="auto-style1" src="img/oludeniz.jpg" /></p>
        <p class="MsoNormal" style="margin-top: 20.25pt; margin-right: 0cm; margin-bottom: 12.75pt; margin-left: 0cm; text-align: justify; line-height: 22.5pt; mso-outline-level: 3; background: white">
            <span class="auto-style2">Fethiye’ye 12 kilometre uzaklıktaki Ölüdeniz deniz, kum, güneşin yanı sıra yeşillikler ve tarihi kalıntılar arasında bir tatil geçirmenizi sağlıyor. Beyaz renkli kumsalı ile ünlü plajında tüm yılın stresini atabileceğiniz Ölüdeniz’in suyu dipten fışkıran kaynaklar ve gel-git sayesinde yıl boyunca temiz kalıyor. Tatilinize renk katmak için Babadağ’a çıkıp yamaç paraşütü ile bölgenin güzelliklerini havadan görebilirsiniz veya tekne turlarına katılıp Kelebekler Vadisi ve Gemiler Adası’na gidebilirsiniz.</span><o:p></o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    
    
<div id="map"></div>
    <script>
        // Note: This example requires that you consent to location sharing when
        // prompted by your browser. If you see the error "The Geolocation service
        // failed.", it means you probably did not give permission for the browser to
        // locate you.
        


        var map, infoWindow;

        function initMap() {
            
            map = new google.maps.Map(document.getElementById('map'), {
                center: { lat: 36.548305, lng: 29.119419 },
                zoom: 15,
               


            });

            infoWindow = new google.maps.InfoWindow;
          
            

            // Try HTML5 geolocation.
            if (navigator.geolocation) {
                navigator.geolocation.getCurrentPosition(function (position) {
                    var pos = {
                        lat: position.coords.latitude,
                        lng: position.coords.longitude
                    };

                    infoWindow.setPosition(pos);
                    infoWindow.setContent('Konumum');
                    infoWindow.open(map);
                    map.setCenter(pos);
                }, function () {
                    handleLocationError(true, infoWindow, map.getCenter());
                });
            } else {
                // Browser doesn't support Geolocation
                handleLocationError(false, infoWindow, map.getCenter());
            }
        }

        function handleLocationError(browserHasGeolocation, infoWindow, pos) {
            infoWindow.setPosition(pos);
            infoWindow.setContent(browserHasGeolocation ?
                                  'Ölüdeniz' :
                                  'Ölüdeniz');
            infoWindow.open(map);
        }

     
      
       

    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBeyufyQD48sA2xu8zLWuBESaIeqcwHW44&callback=initMap">
    </script>

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
