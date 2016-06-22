<%@ Page Language="C#" AutoEventWireup="true" CodeFile="perfume7.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <img src="C:\Documents and Settings\YAMINI BHOLE\Desktop\project\p7.jpg" border=4
    </div style="height: 249px; width: 207px">
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" 
            onclick="Button1_Click" 
            style="top: 155px; left: 307px; position: absolute; height: 26px; width: 219px" 
            Text="Do you want to Purchase?" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" 
            style="top: 45px; left: 313px; position: absolute; height: 83px; width: 201px" 
            Text="Our Price: Rs. 250.00 Shipping charges: Rs. 35.00  Normally ships in 7 days."></asp:Label>
    </form>
</body>
</html>
