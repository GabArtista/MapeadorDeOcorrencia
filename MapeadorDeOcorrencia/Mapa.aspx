<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Mapa.aspx.cs" Inherits="Mapa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDgnAgyAULuVWb8FP5G4PtpgAOgP4Qi1xU"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="Server">

  <div id="map" style="width: 400px; height: 300px;"></div>

  <script>
      function initMap() {
          // Crie um objeto `google.maps.Map`.
          var map = new google.maps.Map(document.getElementById('map'), {
              center: { lat: -23.547854, lng: -46.635900 },
              zoom: 12
          });

          // (opcional) Adicione marcadores, rotas, etc. ao mapa
          // ...
      }

      // Ensure the script runs after the Google Maps API loads
      window.onload = initMap;
  </script>

    Projeto: Mapeamento de Ocorrencia

</asp:Content>
