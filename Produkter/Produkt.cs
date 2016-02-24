using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;

namespace Produktbibliotek
{
    public abstract class Produkt
    {
        public string Namn
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

        public double Pris
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

        public int Lagersaldo
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

        public int ProduktID
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }
    }
}