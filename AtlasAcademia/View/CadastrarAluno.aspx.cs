using System;
using AtlasAcademia.Objeto;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AtlasAcademia.View
{
    public partial class CadastrarAluno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            var Aluno = new Aluno();
            Aluno.Nome = txbNome.Text;
            Aluno.Nascimento = txbNascimento.Text;
            Aluno.Telefone =txbTelefone.Text;
            Aluno.Email = txbEmail.Text;
            Aluno.CadastrarAluno();
            
        }

       
    }
}