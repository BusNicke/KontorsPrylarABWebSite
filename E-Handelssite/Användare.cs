using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;

namespace E_Handelssite
{
    public abstract class Användare
    {
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