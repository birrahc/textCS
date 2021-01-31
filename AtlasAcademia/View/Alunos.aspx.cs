using System;
using AtlasAcademia.Objeto;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AtlasAcademia.View
{
    public partial class Alunos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var Aluno = new Aluno();
            grdAlunos.DataSource = Aluno.alunos;
            grdAlunos.DataBind();
        }

        protected void grdAlunos_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}