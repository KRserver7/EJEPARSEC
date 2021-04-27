using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EJERCICIOPARSEC1.BLL;
using System.Data;

namespace EJERCICIOPARSEC1.GUI
{
    public partial class Productos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        ClassProducto prod = new ClassProducto();
        protected void btnguardar_Click(object sender, EventArgs e)
        {
            GridViewEXISTENCIAS.Visible = true;
            GridViewEXISTENCIAS.DataSource = prod.ListaProductos();
            GridViewEXISTENCIAS.DataBind();
        }

        protected void btnlimpiar_Click(object sender, EventArgs e)
        {
            GridViewEXISTENCIAS.Visible = false;
        }
    }
}