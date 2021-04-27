using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using EJERCICIOPARSEC1.DAL.DataSetProductosTableAdapters;
using System.Data;

namespace EJERCICIOPARSEC1.BLL
{
    public class ClassProducto

    {
        //Atributo
        private Producto2TableAdapter producto;

        //Propiedad
        public Producto2TableAdapter Producto
        {
            get
            {
                if (producto == null)
                    producto = new Producto2TableAdapter();

                return producto;
            }
        }
        //Metodos
        public DataTable ListaProductos()
        {
            DataTable tabla = new DataTable();
            tabla = Producto.GetDataListProductos();
            return tabla;
        }
    }
}