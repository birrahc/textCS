<%@ Page Title="" Language="C#" MasterPageFile="~/AtalasPage.Master" AutoEventWireup="true" CodeBehind="Alunos.aspx.cs" Inherits="AtlasAcademia.View.Alunos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Cabecalho" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">
    <div class="conteudo-maior">
                    
         <div class="camada1-cont-m">
                        
            <h2> Alunos</h2>
               <div class="camada-2-cont-m">
                   <asp:GridView ID="grdAlunos" runat="server" OnSelectedIndexChanged="grdAlunos_SelectedIndexChanged" Width=100%></asp:GridView>
			    </div>
           </div>
       </div>
    
    

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Rodape" runat="server">
</asp:Content>
