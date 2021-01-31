using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
/*Uma classe final não pode ser herdada, ou seja, 
não pode conter classes derivadas. Basta utilizar a palavra-chave sealed
*/
namespace AtlasAcademia.Objeto
{
    public class Aluno : Pessoa
    {
       
        private string telefone;
        private string email;

        public string Telefone { get => telefone; set => telefone = value; }
        public string Email { get => email; set => email = value; }

        public static List<object> alunos = new List<object>();

        public override void Cadastrar()
        {

            Aluno.alunos.Add(this);
        }

        public override List<object> Buscar()
        {
            return Aluno.alunos;
        }

        public override void Alterar()
        {
            throw new NotImplementedException();
        }

        public override void Deletar()
        {
            throw new NotImplementedException();
        }
    }
}
