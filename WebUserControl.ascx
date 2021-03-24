<%@ Control Language="VB" AutoEventWireup="false" CodeFile="WebUserControl.ascx.vb" Inherits="WebUserControl" %>

<link href="css/flexslider.css" rel="stylesheet" />

<%--<div class="customer-logos slider">
    <div class="slide">
        <img src="images/logo1.png" />
    </div>
    <div class="slide">
        <img src="images/logo2.png" />
    </div>
    <div class="slide">
        <img src="images/logo3.png" />
    </div>
    <div class="slide">
        <img src="images/logo4.png" />
    </div>
    <div class="slide">
        <img src="images/logo5.png" />
    </div>
    <div class="slide">
        <img src="images/logo6.png" />
    </div>
</div>--%>

<div class="slider">
    <div class="flexslider carousel">
        <ul class="slides">
            <li>
                <img src="images/logo1.png" />
            </li>
            <li>
                <img src="images/logo2.png" />
            </li>
            <li>
                <img src="images/logo3.png" />
            </li>
            <li>
                <img src="images/logo4.png" />
            </li>
            <li>
                <img src="images/logo5.png" />
            </li>
            <li>
                <img src="images/logo6.png" />
            </li>
        </ul>
    </div>
</div>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>

<script src="js/jquery.flexslider.js"></script>

<script src="js/slidercarouselminmax.js"></script>
