<%@ Page Title="" Language="C#" MasterPageFile="~/AtalasPage.Master" AutoEventWireup="true" CodeBehind="CadastrarAluno.aspx.cs" Inherits="AtlasAcademia.View.CadastrarAluno" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Cabecalho" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">

    <asp:Panel ID="pnlConteudo" runat="server" CssClass="conteudo">
    
    <asp:Panel ID="pnlCamada1" runat="server" CssClass="camada1">
                        
                <h2> Cadastrar </h2>

                <asp:Panel ID="pnlCamada2" runat="server" CssClass="camada2">

                    

                        <asp:Panel ID="pnlIndiceForm" runat="server" CssClass="indiceForm" style="margin-top: 5px;">
                            <asp:Panel ID="pnlInd1" runat="server" Cssclass="divH"><h3 style="background-color:#808080;">Nome</h3></asp:Panel>
                            <asp:Panel ID="pnlInd2" runat="server" Cssclass="divH"><h3 style="background-color:#808080; ">Nascimento</h3></asp:Panel>
                            <asp:Panel ID="pnlInd3" runat="server" Cssclass="divH"><h3 style="background-color:#808080;">Telefone</h3></asp:Panel>
                            <asp:Panel ID="pnlInd4" runat="server" Cssclass="divH"><h3 style="background-color:#808080;">E-Mail</h3></asp:Panel>
                        </asp:Panel>	
    							
                    <asp:Panel ID="pnlFormCadastro" runat="server" Cssclass="formCadastro" style="margin-top: 5px;">
                        <input type="hidden" name="turma" value="#">
                        <input type="hidden" name="id_aluno" value="#">
                        <asp:Panel ID="pnlNome" runat="server"> <asp:TextBox ID="txbNome" runat="server"> </asp:TextBox></asp:Panel>
                        <asp:Panel ID="pnlNascimento" runat="server"> <asp:TextBox ID="txbNascimento" runat="server"> </asp:TextBox></asp:Panel>
                        <asp:Panel ID="pnlTelefone" runat="server"> <asp:TextBox ID="txbTelefone" runat="server"> </asp:TextBox></asp:Panel>
                        <asp:Panel ID="pnlEmail" runat="server"> <asp:TextBox ID="txbEmail" runat="server" > </asp:TextBox></asp:Panel>
                    </asp:Panel>

                    <%--<div style="clear: both; border:none;"></div>--%>

                    <asp:Panel ID="botaoCadastro" runat="server"><asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click"/></asp:Panel>
                    <asp:Panel ID="botaoCancelar" runat="server"><asp:Button ID="btnCancelar" runat="server" Text="Cancelar"/></asp:Panel>
							
                            
			</asp:Panel>
        </asp:Panel>
                        
</asp:Panel>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Rodape" runat="server">
</asp:Content>
