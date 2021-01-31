<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="Cadastro.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 112px">
     
    <form runat="server" id="Cadastro">
    <div>
       
        <asp:Panel runat="server" ID="painelCadastro"  Height="109px" Width="914px">
            Nome:
            <asp:TextBox  ID="txtNome" runat="server"/>
            <br />
            Email:
            <asp:TextBox ID="txtEmail" runat="server" />
            <br />
            <br />
            <asp:Button runat="server" ID="btnCadastrar"  Text="Cadastrar" OnClick="btnCadastrar_Click" />
        </asp:Panel>
        </div>
        <hr />
        <asp:Panel ID="panelList" runat="server" Height="233px">
            <asp:Button ID="btnShowCad" runat="server" Text="Continuar cadastrando" OnClick="btnShowCad_Click" />
            <asp:GridView ID="gridList" runat="server" Width="663px">
            </asp:GridView>
        </asp:Panel>
    </form>
        
    
</body>
</html>
