using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ex_1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Lbl1.Text = "Formada por Guilherme de Sá (voz), Eduardo Faro (guitarra), Rogério Feltrin (baixo) e Grevão (bateria), a banda Rosa de Saron surgiu em 1988 na cidade de Campinas/SP, dentro do movimento de Renovação Carismática da Igreja Católica.";
        }
    }
}