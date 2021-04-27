using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using EJERCICIOPARSEC1.DAL.DataSetVentasTableAdapters;


namespace EJERCICIOPARSEC1.BLL
{
    public class ClassVentas
    {
        //Atributo
        private EncaVenta2TableAdapter venta;

        //Propiedad
        public EncaVenta2TableAdapter Venta
        {
            get
            {
                if (venta == null)
                    venta = new EncaVenta2TableAdapter();

                return venta;
            }
        }


        
        //Metodos
        public DataTable ListaPedidos()
        {
            DataTable tabla = new DataTable();
            tabla = Venta.GetDataListVenta();
            return tabla;
        }

        
    }
}