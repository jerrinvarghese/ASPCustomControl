<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="ASPCustomControl.test" %>

<%--<%@ Register Src="~/VisibilityInAllPages/CalenderUserControl.ascx" TagPrefix="uc1" TagName="CalenderUserControl" %>--%>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <cc:cusCalender runat="server" id="CalenderUserControl" labelvalue="Date of registration" />
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
