<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ErrorPage.aspx.cs" Inherits="OnlineVacationReservation.ErrorPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <br /> <br />  <br /> <br />
    <div style="text-align:center">
        <img src="Images/errorpage.png" />
        
        <br />
         <br /> <br />

        <asp:Button ID="submitbtn" CssClass="btn btn-success" runat="server" Text="HOME"  PostBackUrl="~/Default.aspx" BackColor="Cyan" BorderColor="White" ForeColor="Black" Width="206px"/><br /><br />
    
    </div>
</asp:Content>
