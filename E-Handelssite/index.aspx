<%@ Page Title="Välkommen till Kontorsprylar AB" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="E_Handelssite.WebForm1" %>

<asp:Content ID="Content3" ContentPlaceHolderID="mainBody_Holder" runat="server">
    <style>
        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width: 460px;
            height: 345px;
            margin: auto;
        }

        .popular {
            margin-left: 3%;
            float: left;
            margin-top: 5%;
            border-radius: 25px;
            border: 5px solid #5099C7;
            padding: 20px;
            width: 250px;
            height: 450px;
        }

        .popular-pic {
            width: 200px;
        }
        .buyTitle{
            font-style: italic;
            font-weight: bold;
        }
    </style>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="pictures/carousel/haftapparat.jpg" alt="Häftapparat" />
            </div>

            <div class="item">
                <img src="pictures/carousel/papper.png" alt="Stacks of paper" />
            </div>

            <div class="item">
                <img src="pictures/carousel/penna.jpg" alt="Superpenna" />
            </div>

            <div class="item">
                <img src="pictures/carousel/skrivare.jpg" alt="Printer of doom" />
            </div>

            <div class="item">
                <img src="pictures/carousel/Malmo.png" alt="Nu blir Patrik glad" />
            </div>

            <div class="item">
                <img src="pictures/carousel/peps.jpg" alt="Peps Persson är tung" />
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="popular">
        <img src="pictures/bestBuy/haftapparat.jpg" class="popular-pic" />
        <br />
        <p class="buyTitle">Häftapparat Rapid K2 Svart:<br /></p>
        En klassiker i svenskt stål, härdat i alla slitdelar. Med antiglidfötter som skyddar bordsskivan. 
    </div>
    <div class="popular">
        <img src="pictures/bestBuy/paper.jpg" class="popular-pic" />
        <br />
        <p class="buyTitle">Papper Image Coloraction A4:<br /></p>
        Image Coloraction ger utrymme för kreativitet. Kombinationen av många färger och ytvikter ger oändliga möjligheter. Färgerna drar uppmärksamheten åt sig och ger tydliga signaler i sin kommunikation. 
    </div>
    <div class="popular">
        <img src="pictures/bestBuy/pen.jpg" class="popular-pic" />
        <br />
        <p class="buyTitle">Ballograf penna, rosa:<br /></p>
        Ballograf penna från Hay. Den är tillbaka! Kontorspennan med hållare och nu i fin matt pastellfärg. En perfekt inredningsdetalj att ha tillhands i hallen, kontoret eller i köket. En penna behövs nära och denna är dessutom snygg. Kulspetsfärgen är svart.  
    </div>
    <div class="popular">
        <img src="pictures/bestBuy/skriavre.jpg" class="popular-pic" />
        <br />
        <p class="buyTitle">4524 Bläckstråleskrivare:<br /></p>
        Canon Envy 4524 AIO Bläckstråleskrivare ger dig utskrifter, foton, scanning och kopior av hög kvalitet. Tack vare Wi-Fi kan du skriva ut vart du än befinner dig.
    </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Left_Holder" runat="server">
    <table>
        <tr>
            <td></td>

        </tr>
    </table>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Right_Holder" runat="server">
    <table>
        <tr>
            <td></td>
        </tr>
    </table>
</asp:Content>

