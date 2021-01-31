<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" Inherits="WebPages.View.Contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Cabecalho" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">
    <h1>Fale Conosco</h1>

    <asp:Panel ID="pnlDisplayCadastro" runat="server" style="font-family:Arial; margin:auto; border:solid 1px black; padding:30px 0; border-radius:10px;" Width="585px">

         <asp:Panel ID="pnlCampoNome" runat="server" style="margin-left: 20px; margin-top:5px;" Width="560px"> 
            <asp:Label ID="lbNome" runat="server" Text="Nome:"></asp:Label>
            <asp:TextBox ID="txbNome" runat="server" style="margin-left: 30px" Width="270px"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txbNome" ErrorMessage="Campo obrigatório" ForeColor="#CC3300"></asp:RequiredFieldValidator>
        </asp:Panel>


    <br />

    <asp:Panel ID="pnlEmail" runat="server" style="margin-left: 20px; margin-top:5px;" Width="560px"> 
        <asp:Label ID="lbEmail" runat="server" Text="Email:"></asp:Label>
        <%--<asp:TextBox ID="txbEmail" runat="server" style="margin-left: 30px" Width="270px" TextMode="Email"></asp:TextBox>--%>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txbEmail" ErrorMessage="Campo Obrigatório" ForeColor="#CC3300"></asp:RequiredFieldValidator>
    </asp:Panel>
        
    <br />

    
    <asp:Panel ID="pnlAssunto" runat="server" style="margin-left: 20px; margin-top:5px;" Width="560px"> 
        <asp:Label ID="lbAssunto" runat="server" Text="Assunto:" ></asp:Label>
        <asp:TextBox ID="txbAssunto" runat="server" style="margin-left: 15px" Width="270px" TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txbAssunto" ErrorMessage="Campo Obrigatório" ForeColor="#CC3300"></asp:RequiredFieldValidator>
    </asp:Panel>

    <br />

    <asp:Panel ID="pnlButton" runat="server" style="margin-left: 20px; margin-top:5px;" Width="400px"> 
        <asp:Button ID="btnCadastrar" runat="server" Text="Enviar"/>
    </asp:Panel>

    </asp:Panel>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Rodape" runat="server">
</asp:Content>
