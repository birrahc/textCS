using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Cadastro.App
{
    public class Usuario
    {
        public static List<Usuario> Lista = new List<Usuario>();
        public string Nome { get; set; }
        public string Email{ get; set; }

        public List<Usuario> ListarTodos() {

            return Usuario.Lista;
        }

        public void Salvar() 
        {
            Usuario.Lista.Add(this);   
        }
    }
}