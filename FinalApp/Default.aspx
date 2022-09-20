<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalApp._Default" %>


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
<link href="Stylesheet.css" rel="stylesheet" type="text/css" />
    <div id="parentDiv"> 
    <div id="firstDiv"> 
        <div class="jumbotron">
            <h1>Covid Space</h1>
            <p class="lead">Help inform others. Keep your community updated!</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Log on now &raquo;</a></p>
        </div>
    </div> 
    <div id="secondDiv">
        <br />
    </div>
    <div id="thirdDiv">
        <br />
        <table style = "width:100%" id="rExposureList" runat="server">
            <tr>
                <th colspan="4" class="tHead">Exposures Relevent to you</th>
            </tr>
            <tr>
                <th class="cHead">Exposure ID</th>
                <th class="cHead">Date</th>
                <th class="cHead">Locations</th>
                <th class="cHead">Time</th>
            </tr>
        </table>
    </div> 
</div> 
    
    <!--
    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>
    -->

</asp:Content>
