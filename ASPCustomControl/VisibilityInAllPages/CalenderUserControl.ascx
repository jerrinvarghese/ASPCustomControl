<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CalenderUserControl.ascx.cs" Inherits="ASPCustomControl.VisibilityInAllPages.CalenderUserControl" %>

<div>
    
        <table class="auto-style1">
            <tr>
                <td>
                <asp:Label ID="lblDate" Text="Select Date" runat="server"></asp:Label>
                    </td>
                <td>
                    <asp:TextBox ID="txtDate" runat="server"></asp:TextBox></td>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="22px" ImageUrl="~/Image/calendar icon.jpg" OnClick="ImageButton1_Click" Width="26px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False" OnDayRender="Calendar1_DayRender"></asp:Calendar>
                </td>
            </tr>
        </table>
    
    </div>