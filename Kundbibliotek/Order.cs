using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;
using System.Collections.Generic;
using Produktbibliotek;

namespace Kundbibliotek
{
    public class Order
    {
        public Order(string ordernummer, string organisationsnummer, List<Produkt> kundvagn)
        {
            Ordernummer = ordernummer;
            Organisationsnummer = organisationsnummer;
            Produkter = new List<Produkt>(kundvagn);

        }

        public string Ordernummer
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

        public List<Produkt> Produkter
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

        public string Organisationsnummer
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