using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Kundbibliotek;

namespace E_Handelssite
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadCarousel();
            LoadMostPurchased();

        }

        private void LoadMostPurchased()
        {
        }

        private void LoadCarousel()
        {
        }

        private void RemovePictureCarousel(Användare user)
        {
            if (user.IsAdmin)
            {
                //Kod för att tabort bild i karusellen
            }
        }
        private void AddPictureCarousel(Användare user)
        {
            if (user.IsAdmin)
            {
                //Kod för att lägga till bild i karusellen.
            }
        }
        private void ChangeMostPurchased(Användare user, int cellID)
        {
            if (user.IsAdmin)
            {
                //Kod för att ändra bild i mest köpta.
            }
        }
        
    }
}