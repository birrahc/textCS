using Cadastro.App;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cadastro
{
    public partial class Cadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MostrarLista();
           
        }

        public void MostrarCadastro() 
        {
            painelCadastro.Visible = true;
            panelList.Visible = false;
        }

        public void MostrarLista()
        {
            painelCadastro.Visible = false;
            panelList.Visible = true;

            gridList.DataSource = Usuario.Lista;
            gridList.DataBind();//preenchendo os dados de acordo
        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            var Usuario = new Usuario();
            Usuario.Nome = txtNome.Text;
            Usuario.Email = txtEmail.Text;
            Usuario.Salvar();
          

            MostrarLista();
        }

        protected void btnShowCad_Click(object sender, EventArgs e)
        {
            MostrarCadastro();

            txtNome.Text = null;
            txtEmail.Text = null;
        }
    }
}