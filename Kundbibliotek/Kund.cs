using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;
using System.Collections.Generic;

namespace Kundbibliotek
{
    public class Kund : Användare
    {
        public Kund(string namn, string password, string epost, string organistationsnummer, string telefonnummer) : base(organistationsnummer, password, false)
        {
            Adresser = new List<Adress>();
            Namn = namn;
            Epost = epost;
            Organistationsnummer = organistationsnummer;
            Telefonnummer = telefonnummer;
        }

        public List<Adress> Adresser
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

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

        public string Epost
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

        public string Organistationsnummer
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

        public string Telefonnummer
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