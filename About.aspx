<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="OnlineVacationReservation.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align: center; color:white"><strong><%: Title %></strong></h2>
    <h3  style="text-align: center; color:white"><i>"Vacations like no other, come enjoy the beautiful sunshine and beaches !"</i></h3>
    <br />
    <p style="color:white">The JTB is responsible for the worldwide tourism marketing and promotion for Jamaica. Its mandate has been to promote Jamaica as a preferred travel destination;
        identify new and emerging consumer groups; cultivate new relationships with travel partners and disseminate timely
        and useful marketing information to its offices and travel partners worldwide.</p>
     &nbsp
    <h2 style="text-align: center; color:white">Jamaica Tourist Board Mission Statement</h2>
    <p style="color:white">
        To always position destination Jamaica as the pre-eminent Caribbean tourist destination that delivers value for the <br />
        People and Government of Jamaica and the tourism industry stakeholders.
    </p>
    <h2 style="text-align: center; color:white">Jamaica Tourist Board Locations</h2>
    <asp:BulletedList ID="BulletedList1" runat="server" style="color:white">
        <asp:ListItem>Kingston,Jamaica</asp:ListItem>
    </asp:BulletedList>
    <asp:BulletedList ID="BulletedList2" runat="server" style="color:white"> <asp:ListItem>Montego Bay,Jamaica</asp:ListItem></asp:BulletedList>
    <asp:BulletedList ID="BulletedList3" runat="server" style="color:white"> <asp:ListItem>Miami,Florida</asp:ListItem></asp:BulletedList>
    <asp:BulletedList ID="BulletedList4" runat="server" style="color:white"> <asp:ListItem>Toronto,Canada</asp:ListItem></asp:BulletedList>
    <asp:BulletedList ID="BulletedList5" runat="server" style="color:white"> <asp:ListItem>London,England</asp:ListItem></asp:BulletedList>

</asp:Content>
