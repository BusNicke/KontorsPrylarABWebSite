using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;

namespace Kundbibliotek
{
    public abstract class Användare
    {
        public Användare(string username, string password, bool isAdmin)
        {
            UserName = username;
            Password = password;
            IsAdmin = isAdmin;
        }

        public string UserName
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

        public string Password
        {
            get
            {
                throw new System.NotImplementedException();
            }

            set
            {
            }
        }

        public bool IsAdmin
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