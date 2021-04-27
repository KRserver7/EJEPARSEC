using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using EJERCICIOPARSEC1.BLL;

namespace EJERCICIOPARSEC1.GUI
{
    public partial class Ventas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonCodigo_Click(object sender, EventArgs e)
        {

        }

        protected void btnguardar_Click(object sender, EventArgs e)
        {

        }

        ClassVentas ven = new ClassVentas();
        protected void btnagregar_Click(object sender, EventArgs e)
        {
            GridViewVENTAS.Visible = true;
            GridViewVENTAS.DataSource = ven.ListaPedidos();
            GridViewVENTAS.DataBind();
        }
    }
}