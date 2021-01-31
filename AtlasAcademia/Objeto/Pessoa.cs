using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace AtlasAcademia.Objeto
{
    public abstract class Pessoa
    {
		private int codigo;
		private string nome;
		private string nascimento;
		private string cpf;

		public int Codigo { get => codigo; set => codigo = value; }
		public string Nome { get => nome; set => nome = value; }
		public string Nascimento { get => nascimento; set => nascimento = value; }
		public string Cpf { get => cpf; set => cpf = value; }

		protected virtual void GetDados() { }
	}
}
