<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FinalApp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    #parentDiv{ 
    width:100%; 
} 
#firstDiv, #thirdDiv{ 
    float: left; 
    width:47.5%; 
    height: 500px;
} 
#secondDiv{
    float: left;
    width:5%;
    height: 500px;
}
.btn{
    background-color: #54A2C2;
    border-color: #54A2C2;
}
.jumbotron{
    background-color: #CCEFF9;
}
.tHead {
    text-align: center;
    font-size: 175%;
}
tr {
    border-top-style:solid;
    border-top-width: 2px;
    border-color: lightgray;
    font-size: 125%;
}
.cHead {
    text-align: left;
    font-size: 125%;
    width: 25%;
    border-top-style:none;
}
table {
    border:solid;
    border-color: #CCEFF9;
}

</style>

    <table style = "width:100%" id="aExposureList" runat="server">
            <tr>
                <th colspan="4" class="tHead">All exposures</th>
            </tr>
            <tr>
                <th class="cHead">Exposure ID</th>
                <th class="cHead">Date</th>
                <th class="cHead">Locations</th>
                <th class="cHead">Time</th>
            </tr>
        </table>

    <asp:TextBox ID="txtLengthTracker" runat="server" Text="1" />
    <asp:Button ID="btnExpandExposure" runat="server" OnClick="btnExpandExposure_Click" Text="Load More Exposures" />
    <br />
    Support your community, <br />
    <asp:Button ID="btnLogExposure" runat="server" Text="Log Now!" OnClick="btnLogExposure_Click" />
</asp:Content>
