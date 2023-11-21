<%@ Page Title="BookNow" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BookNow.aspx.cs" Inherits="OnlineVacationReservation.BookNow" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <%@ Register Src="~/ViewSwitcher.ascx" TagPrefix="uc1" TagName="ViewSwitcher" %>
    <link href="Content/Site.css" rel="stylesheet" />
    <div class="jumbotron">
        <h1 align="center"><tt>Jamaica Tourist Board</tt></h1>
        <p align="center" class="lead"><i>"Vacations like no other, come enjoy the beautiful sunshine and beaches !"</i></p>
        <p></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2 style="text-align: center; color:white">Flights</h2>
            <p style="color:white">
               Ready for a tropical escape? Fly to Jamaica and immerse yourself in the island's vibrant culture, stunning landscapes, and crystal-clear waters. Lounge on pristine beaches, savor authentic Jamaican cuisine, and dance to the beat of reggae music. With direct flights available, your dream vacation is just a few hours away. Don't wait, book your flight to Jamaica now and experience the vacation of a lifetime!





            </p>
            <p >  &nbsp;<center> <asp:Button ID="Button1" runat="server" Text="Book Now" BackColor="cyan" BorderColor="white" ForeColor="black" Width="206px" PostBackUrl="FlightSearch.aspx"/> </center> </p>
            
                
        </div>
        <div class="col-md-4"> 
        </div>
        <div class="col-md-4">
            <h2 style="text-align: center; color:white">Cruises</h2>
            <p style="color:white">
                Escape to the vibrant rhythms and tropical beauty of Jamaica on a spectacular cruise! Savor the flavors of delicious Jamaican cuisine, bask in the warm sunshine, and explore the stunning beaches and lush jungles. With exciting excursions, lively nightlife, and luxurious accommodations, a Jamaican cruise is the ultimate Caribbean getaway. Book now and embark on an unforgettable adventure!
            </p>
            <p>&nbsp;
                <center> <asp:Button ID="Button2" runat="server" Text="Book Now" BackColor="cyan" BorderColor="white" ForeColor="black" Width="206px" PostBackUrl="Cruise.aspx" /></center>
            </p>
        </div>
    </div>

</asp:Content>
