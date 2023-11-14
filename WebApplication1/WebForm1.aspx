<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <label runat="server">Enter First Number</label>
            <asp:TextBox runat="server"  ID="txtfno" />
            <br />
            <label runat="server">Enter Second Number</label>
            <asp:TextBox runat="server"  ID="txtsno" />
            <br />
            
            <br />
            
            <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add" />
         <br />

               <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Multiply</asp:LinkButton>
<br />
            <asp:TextBox ID="txtans" runat="server"></asp:TextBox>
          <br />

              <br />
            Select Value:
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Selected="True" Value="10">HR</asp:ListItem>
                <asp:ListItem Value="20">Training</asp:ListItem>
                <asp:ListItem Value="30">Accounts</asp:ListItem>
            </asp:DropDownList>
            <br />
                <asp:Calendar ID="Calendar1" runat="server" DayNameFormat="Full" FirstDayOfWeek="Monday" NextMonthText="Next" OnSelectionChanged="Calendar1_SelectionChanged" PrevMonthText="Prev">
                <WeekendDayStyle BackColor="White" BorderColor="Red" BorderStyle="Double" BorderWidth="2px" Font-Bold="True" ForeColor="#33CC33" />
            </asp:Calendar>
            <br />
            <br />
            <asp:TextBox ID="txtdate" runat="server"></asp:TextBox>
             <asp:Button ID="btnsubmit" runat="server" OnClick="btnsubmit_Click" Text="Submit" />
            <br />
            </div>
    </form>
</body>
</html>
