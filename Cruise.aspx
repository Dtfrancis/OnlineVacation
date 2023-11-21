<%@ Page Title="Cruise" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cruise.aspx.cs" Inherits="OnlineVacationReservation.Cruise" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2></h2>

    <div class="container">
        <div class="form-horizontal">
            <h2 style="color:white">Selected Cruise </h2>
            <hr />
            <div class="form-group">

                <table id="Table1" runat="server">
                    <tr style="color:white">
                        <td style="height: 20px; width: 345px" >Cruise ID</td>
                        <td style="height: 20px; width: 420px">Departing Country </td>
                        <td style="height: 20px; width: 345px">Departing City</td>
                        <td style="height: 20px; width: 420px">Destination Country</td>
                        <td style="height: 20px; width: 345px">Destination City</td>
                        <td style="height: 20px; width: 345px">CheckIn Date </td>
                        <td style="height: 20px; width: 345px">CheckOut Date</td>
                        <td style="height: 20px; width: 345px">Available Rooms</td>
                    </tr>
                    <tr style="color:white">
                        <td style="width: 345px">
                            <asp:Label ID="Cruiseid" runat="server"></asp:Label></td>
                        <td style="width: 420px">
                            <asp:Label ID="DepartCountry" runat="server"></asp:Label></td>
                        <td style="width: 345px">
                            <asp:Label ID="DepartCity" runat="server"></asp:Label></td>
                        <td style="width: 420px">
                            <asp:Label ID="DestiCountry" runat="server"></asp:Label></td>
                        <td style="width: 345px">
                            <asp:Label ID="DestinCity" runat="server"></asp:Label></td>
                        <td style="width: 345px">
                            <asp:Label ID="CheckIn" runat="server"></asp:Label></td>
                        <td style="width: 345px">
                            <asp:Label ID="CheckOut" runat="server"></asp:Label></td>
                        <td style="width: 345px">
                            <asp:Label ID="Rooms" runat="server"></asp:Label></td>
                    </tr>
                </table>

            </div>
        </div>

        <div class="form-horizontal">
            <h2 style="color:white">Booking Detaills </h2>
            <hr />

            <div class="form-group">
                <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Enter your first name" BackColor="Cyan" BorderColor="White" BorderStyle="None" ForeColor="Black"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtFname" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Enter your Last name" BackColor="Cyan" BorderColor="White" BorderStyle="None" ForeColor="Black"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtLname" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Enter your Phone Number" BackColor="Cyan" BorderColor="White" BorderStyle="None" ForeColor="Black"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtnumber" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Enter your Email" BackColor="Cyan" BorderColor="White" BorderStyle="None" ForeColor="Black"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <asp:Label ID="Label5" runat="server" CssClass="col-md-2 control-label" Text="Number of tickets" BackColor="Cyan" BorderColor="White" BorderStyle="None" ForeColor="Black"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtTicket" CssClass="form-control" runat="server" TextMode="Number"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <asp:Label ID="Label6" runat="server" CssClass="col-md-2 control-label" Text="Tickets Class" BackColor="Cyan" BorderColor="White" BorderStyle="None" ForeColor="Black" ></asp:Label>
                <div class="col-md-3">

                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="True" ForeColor="White">
                        <asp:ListItem Text="Interior" Value="Interior"></asp:ListItem>
                        <asp:ListItem Text="Ocean View" Value="Ocean View"></asp:ListItem>
                        <asp:ListItem Text="Balcony" Value="Balcony"></asp:ListItem>
                        <asp:ListItem>Suite</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
             
            <div class="form-group">
                <asp:Label ID="Label7" runat="server" CssClass="col-md-2 control-label" Text="Price" BackColor="Cyan" BorderColor="White" BorderStyle="None" ForeColor="Black"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtPrice" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <asp:Button ID="btnAdd" runat="server" Text="Book" CssClass="btn btn-default" OnClick="btnAdd_Click" BackColor="Cyan" BorderColor="White" ForeColor="Black" />
                    <asp:Label ID="lblMessage" runat="server"></asp:Label>

                </div>
            </div>
        </div>
    </div>



</asp:Content>
