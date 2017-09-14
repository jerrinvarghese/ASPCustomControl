<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ASPCustomControl.WebForm2" %>

<%@ Register Src="~/VisibilityInAllPages/CalenderUserControl.ascx" TagPrefix="uc1" TagName="CalenderUserControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 405px">
    <form id="form1" runat="server">
    <div>
        <uc1:CalenderUserControl runat="server" ID="CalenderUserControl" DisableFutureDates="true"></uc1:CalenderUserControl>
    </div>
        <table style="height: 100px; width: 300px">
        <tr>
     <asp:Button ID="getDateBtn" text="Get Selected Date" runat="server" OnClick="getDateBtn_Click"></asp:Button>
        </tr>
        <tr>
    <asp:Label ID="DisplayDateLabel" runat="server"></asp:Label>
            </tr>
     </table>
    </form>
    
</body>
</html>
