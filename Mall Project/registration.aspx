<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="registration.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 487px;
            width: 602px;
        }
        .style1
        {
            position: absolute;
            left: 10px;
            top: 53px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RangeValidator ID="RangeValidator2" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Maximum length should be 6" 
            MaximumValue="6" MinimumValue="6" SetFocusOnError="True" 
            style="top: 181px; left: 467px; position: absolute; height: 19px; width: 94px" 
            ValidationGroup="reg_group">*</asp:RangeValidator>
    </p>
    <p class="style1" style="height: 28px; width: 42px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" 
        style="top: 130px; left: 137px; position: absolute; height: 19px; width: 109px" 
        Text="Login Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" CausesValidation="True" 
        style="top: 77px; left: 309px; position: absolute; height: 22px; width: 128px" 
        Wrap="False"></asp:TextBox>
    <asp:Label ID="Label13" runat="server" Font-Bold="True" 
        Font-Names="Times New Roman" Font-Size="Larger" ForeColor="#FF5050" 
        style="top: 16px; left: 14px; position: absolute; height: 19px; width: 34px" 
        Text="Registration "></asp:Label>
&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Enter the Name" 
        InitialValue="Enter name" 
        style="top: 75px; position: absolute; height: 19px; width: 141px; left: 458px" 
        ValidationGroup="reg_group">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" 
        style="top: 90px; left: 138px; position: absolute; width: 37px; height: 19px" 
        Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label11" runat="server" 
        style="top: 167px; left: 134px; position: absolute; height: 19px; width: 60px; right: 433px" 
        Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <p>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="top: 125px; left: 311px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" 
            style="top: 209px; left: 132px; position: absolute; height: 16px; width: 113px" 
            Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" 
        style="top: 162px; left: 311px; position: absolute; height: 22px; width: 128px; right: 188px" 
        TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" 
        style="top: 274px; left: 131px; position: absolute; height: 19px; width: 51px" 
        Text="Address"></asp:Label>
    <asp:Label ID="Label14" runat="server" 
        style="top: 376px; left: 137px; position: absolute; height: 19px; width: 92px; right: 398px" 
        Text="Phone No."></asp:Label>
    <asp:TextBox ID="TextBox8" runat="server" 
        style="top: 375px; left: 308px; position: absolute; height: 22px; width: 131px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" 
        style="top: 310px; left: 135px; position: absolute; height: 20px; width: 72px; margin-top: 29px" 
        Text="Country"></asp:Label>
    <br />
&nbsp;<asp:TextBox ID="TextBox4" runat="server" 
        style="top: 196px; left: 310px; position: absolute; height: 22px; width: 128px" 
        TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" 
        style="top: 269px; left: 310px; position: absolute; height: 22px; width: 128px" 
        TextMode="MultiLine"></asp:TextBox>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" 
        style="left: 135px; position: absolute; height: 16px; width: 80px; top: 304px" 
        Text="City"></asp:Label>
    <asp:DropDownList ID="DropDownList3" runat="server" 
        style="top: 302px; left: 308px; position: absolute; height: 8px; width: 134px">
        <asp:ListItem>Pune</asp:ListItem>
        <asp:ListItem>Mumbai</asp:ListItem>
        <asp:ListItem>Jalgaon</asp:ListItem>
        <asp:ListItem>Goa</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="TextBox4" ControlToValidate="TextBox3" 
        ErrorMessage="Incorrect Password" 
        style="top: 161px; left: 466px; position: absolute; height: 19px; width: 113px" 
        ValidationGroup="reg_group">*</asp:CompareValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label10" runat="server" 
        style="top: 243px; left: 135px; position: absolute; height: 21px; width: 38px" 
        Text="Sex"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" 
        style="top: 238px; left: 312px; position: absolute; height: 17px; width: 130px" 
        ValidationGroup="reg_group">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
&nbsp;
    <asp:Label ID="Label12" runat="server" 
        style="top: 419px; left: 134px; position: absolute; height: 19px; width: 95px" 
        Text="Another E-Mail"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox7" runat="server" 
        style="top: 415px; left: 310px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server" 
        onselectedindexchanged="DropDownList2_SelectedIndexChanged" 
        style="top: 338px; left: 306px; position: absolute; height: 15px; width: 134px; bottom: 92px">
        <asp:ListItem>America</asp:ListItem>
        <asp:ListItem>India</asp:ListItem>
        <asp:ListItem>Australia</asp:ListItem>
        <asp:ListItem>United Kingdom</asp:ListItem>
    </asp:DropDownList>
    <asp:Button ID="Button2" runat="server" 
        style="top: 541px; left: 307px; position: absolute; height: 26px; width: 56px" 
        Text="Cancel" />
    <asp:Button ID="Button1" runat="server" 
        style="top: 541px; left: 205px; position: absolute; height: 26px; width: 56px; right: 366px" 
        Text="Register" />
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox8" ErrorMessage="Invalid No. of digit" 
        MaximumValue="10" MinimumValue="10" 
        style="top: 371px; left: 464px; position: absolute; height: 19px; width: 94px" 
        ValidationGroup="reg_group">*</asp:RangeValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox7" ErrorMessage="Invalid E-Mail address" 
        style="top: 415px; left: 464px; position: absolute; height: 19px; width: 151px" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
        ValidationGroup="reg_group" SetFocusOnError="True">*</asp:RegularExpressionValidator>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        style="top: 488px; left: 24px; position: absolute; height: 38px; width: 602px" 
        ValidationGroup="reg_group" ShowMessageBox="True" />
    </form>
    </body>
</html>
