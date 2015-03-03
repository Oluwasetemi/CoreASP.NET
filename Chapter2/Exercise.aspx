<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exercise.aspx.cs" Inherits="Chapter2_Exercise" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exercise</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Literal ID="Message" Text="Exercise 1 <b>Chapter 1</b>" runat="server"></asp:Literal>
            <p>
                Enter the first value:
        <asp:TextBox ID="txtVal1" BorderColor="Red" BorderWidth="2px" runat="server" Width="300px" Style="margin-left: 22px"></asp:TextBox>
            </p>
            <p>
                Enter the second value:
        <asp:TextBox ID="txtVal2" BorderColor="Red" BorderWidth="2px" runat="server" Width="300px"></asp:TextBox>
            </p>
            <asp:Button ID="btnAdd" Text="Add" BorderStyle="dashed" runat="server" Width="53px" OnClick="btnAdd_Click" />
            <p>
                <asp:Label ID="msg1" BackColor="Blue" BorderColor="Black" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>