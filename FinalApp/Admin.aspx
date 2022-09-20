<%@ Page Title="Admin" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="FinalApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        table {
            width: 100%;
        }
    </style>
    <h2>Exposures to Approve</h2>
    <br />
    <table id="aExposure" runat="server">
        <tr>
            <th>Date</th>
            <th>Locations</th>
            <th>Time (Optional)</th>
            <th>Approve</th>
            <th>Deny</th>
        </tr>
    </table>
</asp:Content>
