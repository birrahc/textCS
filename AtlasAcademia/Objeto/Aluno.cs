using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace AtlasAcademia.Objeto
{
    public class Aluno : Pessoa
    {
       
        private string telefone;
        private string email;

        public static List<Aluno> alunos = new List<Aluno>();

        public List<Aluno> ListarAlunos() 
        {
            return Aluno.alunos;
        }

        public void CadastrarAluno() 
        {
            Aluno.alunos.Add(this);
        }

       
        public string Telefone { get => telefone; set => telefone = value; }
        public string Email { get => email; set => email = value; }

       // private List<string> listaAlunos;

        
    }
}
