using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace AtlasAcademia
{
    public interface ICrud
    {
        void Cadastrar();
        List<Object> Buscar();
        void Alterar();

        void Deletar();
    }
}
