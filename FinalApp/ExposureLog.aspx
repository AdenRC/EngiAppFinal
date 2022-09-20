<%@ Page Title="ExposureLog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExposureLog.aspx.cs" Inherits="FinalApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        table {
            width: 100%;
        }
        th {
            text-align: center;
            font-size: 175%;
        }
        td {
            text-align:center
        }
    </style>
    <h2>Log an exposure now</h2>
    <br />
    <table>
        <tr>
            <th>Date</th>
            <th>Locations</th>
            <th>Time (Optional)</th>
            
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtDate" runat="server" Width="100%" TextMode="MultiLine" />
            </td>
            <td>
                <asp:TextBox ID="txtLocations" runat="server" Width="100%" TextMode="MultiLine" />
            </td>
            <td>
                <asp:TextBox ID="txtTime" runat="server" Width="100%" TextMode="MultiLine" />
            </td>
        </tr>
    </table>
    <asp:Button ID="btnSave" Text="Save Exposure" runat="server" />
    
</asp:Content>
