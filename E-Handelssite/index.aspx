<%@ Page Title="Välkommen till Kontorsprylar AB" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="E_Handelssite.WebForm1" %>

<asp:Content ID="Content3" ContentPlaceHolderID="mainBody_Holder" runat="server">
    <style>
        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width: 460px;
            height:345px;
            margin: auto;

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
                <img src="pictures/haftapparat.jpg" alt="Häftapparat" />
            </div>

            <div class="item">
                <img src="pictures/papper.png" alt="Stacks of paper" />
            </div>

            <div class="item">
                <img src="pictures/penna.jpg" alt="Superpenna" />
            </div>

            <div class="item">
                <img src="pictures/skrivare.jpg" alt="Printer of doom" />
            </div>

            <div class="item">
                <img src="pictures/Malmo.png" alt="Nu blir Patrik glad"/>
            </div>

            <div class="item">
                <img src="pictures/peps.jpg" alt="Peps Persson är tung"/>
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

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Left_Holder" runat="server">
    <table>
        <tr><td>

            </td>

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

