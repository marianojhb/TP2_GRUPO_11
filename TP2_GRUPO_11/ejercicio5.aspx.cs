using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_11
{
    public partial class ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcularPrecio_Click(object sender, EventArgs e)
        {
            float suma = 0.00f;
            float memoria = 0.00f;


            switch (ddlRam.SelectedItem.Text.Trim())
            {
                case "2 GB":
                    memoria = 200.00f;
                    break;
                case "4 GB":
                    memoria = 375.00f;
                    break;
                case "6 GB":
                    memoria = 500.00f;
                    break;
                default:
                    memoria = 0.00f; // Valor predeterminado para casos no válidos
                    break;

            }

            float accesorios = 0;
            foreach (ListItem liAccesorio in cbAccesorios.Items)
            {
                if (liAccesorio.Selected)
                    accesorios += float.Parse(liAccesorio.Value);
            }

            suma = memoria + accesorios;

            lblPrecioFinal.Text = "El Precio Final es de $" + suma.ToString("F");
            
        }
    }
}