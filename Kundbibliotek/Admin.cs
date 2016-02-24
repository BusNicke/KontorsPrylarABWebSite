using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;

namespace Kundbibliotek
{
    public class Admin : Användare
    {
        public Admin(string username, string password) : base(username, password, true)
        {
            
        }
    }
}