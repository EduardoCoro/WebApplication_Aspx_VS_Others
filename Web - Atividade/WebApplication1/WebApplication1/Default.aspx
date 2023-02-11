<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exercícios</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
    <h1><center>Usando o ChekBox</center></h1>
    <br>
    <h3><center><u>Selecione:</u></center></h3>
    <br>
    <center>
        <asp:DropDownList ID="DropDownList1" runat="server" aling="top">
            <asp:ListItem>Opção 1</asp:ListItem>
            <asp:ListItem>Opção 2</asp:ListItem>
            <asp:ListItem>Opção 3</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
     </center>
        <br />
        <br />
        
        <asp:Button ID="Button1" runat="server" Text="OK" Width="57px" 
            onclick="Button1_Click" />
        <br />
        <br />
        
        
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <h3>Selecione e depois em OK:
        </h3>
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server"  Text="Opção 1"/>
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server"  Text="Opção 2"/>
        <br />
        <asp:CheckBox ID="CheckBox3" runat="server"  Text="Opção 3"/>
            <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="OK" onclick="Button2_Click" />
            <br />
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <br />
        <h3>Outros modos: </h3>
&nbsp;<br />
        <asp:ListBox ID="ListBox1" runat="server" Height="60px" 
            SelectionMode="Multiple" Width="84px">
            <asp:ListItem>Opção 1</asp:ListItem>
            <asp:ListItem>Opção 2</asp:ListItem>
            <asp:ListItem>Opção 3</asp:ListItem>
        </asp:ListBox>
            <br />
        <br />
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="OK" />
        <br /><br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
        
        <h4>Exercício do ChekBox: </h4>
        <h5>Realizado por Coró & Diogo</h5>
        </center>
    </div>
    </form>
</body>
</html>
