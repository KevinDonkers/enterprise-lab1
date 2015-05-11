<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab 1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Label ID="lblStudentName" runat="server" Text="Student Name"></asp:Label>
            <asp:TextBox ID="txtStudentName" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
            <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblEducation" runat="server" Text="Education"></asp:Label>
            <asp:RadioButtonList ID="rblEducation" runat="server">
                <asp:ListItem Value="1" Text="High School"></asp:ListItem>
                <asp:ListItem Value="2" Text="College"></asp:ListItem>
                <asp:ListItem Value="3" Text="Graduate"></asp:ListItem>
                <asp:ListItem Value="4" Text="Other"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <asp:Label ID="lblLaptop" runat="server" Text="Do you have a laptop?(check if yes)"></asp:Label>
            <asp:CheckBox ID="chbxLaptop" runat="server" />
        </div>
        <div>
            <asp:Label ID="lblSkills" runat="server" Text="Skills List - Select all that apply"></asp:Label>
            <asp:CheckBoxList ID="cblSkills" runat="server">
                <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
                <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
                <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
                <asp:ListItem Value="4" Text="C#"></asp:ListItem>
                <asp:ListItem Value="5" Text="Java"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div>
            <asp:Label ID="lblProvince" runat="server" Text="Province"></asp:Label>
            <asp:DropDownList ID="ddlProvince" runat="server">
                <asp:ListItem Value="1" Text="AB"></asp:ListItem>
                <asp:ListItem Value="2" Text="BC"></asp:ListItem>
                <asp:ListItem Value="3" Text="ON"></asp:ListItem>
                <asp:ListItem Value="4" Text="QC"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
        <div>
            <div>
                <asp:Label ID="lblNameOutput" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblPasswordOutput" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblAddressOutput" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblEducationOutput" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblLaptopOutput" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblSkillsOutput" runat="server"></asp:Label>
            </div>
            <div>
            <asp:Label ID="lblProvinceOutput" runat="server"></asp:Label>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
