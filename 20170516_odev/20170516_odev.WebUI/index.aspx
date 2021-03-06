﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="_20170516_odev.WebUI.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <section class="bg-primary background-multiply pt240 pb240 pt-xs-120 pb-xs-120 overlay image-bg parallax">
                <div class="background-image-holder">
                    <img alt="image" class="background-image" src="img/home24.jpg" />
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 text-center">
                            <img alt="Logo" class="image-small mb40 mb-xs-0" src="img/logo-light.png" />
                            <h4 class="mb56 mb-xs-24">
                                Foundry is a digital design collective, tailoring experiences in web and print for clients all around the globe.
                            </h4>
                            <a class="btn btn-lg btn-white mb0" href="#">Make An Enquiry</a>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
            <section class="portfolio-pullup">
                <div class="container">
                    <div class="row row-gapless masonry masonryFlyIn">
                        <div class="col-md-4 col-sm-6 masonry-item project" data-filter="People">
                            <div class="image-tile inner-title hover-reveal text-center">
                                <a href="#">
                                    <img alt="Pic" src="img/project-single-1.jpg" />
                                    <div class="title">
                                        <h5 class="uppercase mb0">Happy Couple</h5>
                                        <span>People / Life</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 masonry-item project" data-filter="Animals">
                            <div class="image-tile inner-title hover-reveal text-center">
                                <a href="#">
                                    <img alt="Pic" src="img/project-single-2.jpg" />
                                    <div class="title">
                                        <h5 class="uppercase mb0">Lonely Dog</h5>
                                        <span>Animals / Art</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 masonry-item project" data-filter="People">
                            <div class="image-tile inner-title hover-reveal text-center">
                                <a href="#">
                                    <img alt="Pic" src="img/project-single-3.jpg" />
                                    <div class="title">
                                        <h5 class="uppercase mb0">Pondering Blonde</h5>
                                        <span>People / Life</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 masonry-item project" data-filter="Objects">
                            <div class="image-tile inner-title hover-reveal text-center">
                                <a href="#">
                                    <img alt="Pic" src="img/project-single-5.jpg" />
                                    <div class="title">
                                        <h5 class="uppercase mb0">Vintage Typewriter</h5>
                                        <span>Objects / Isolated</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 masonry-item project" data-filter="Objects">
                            <div class="image-tile inner-title hover-reveal text-center">
                                <a href="#">
                                    <img alt="Pic" src="img/project-single-4.jpg" />
                                    <div class="title">
                                        <h5 class="uppercase mb0">Summer Lovin'</h5>
                                        <span>Objects / Food</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 masonry-item project" data-filter="People">
                            <div class="image-tile inner-title hover-reveal text-center">
                                <a href="#">
                                    <img alt="Pic" src="img/project-single-6.jpg" />
                                    <div class="title">
                                        <h5 class="uppercase mb0">Thick Fog</h5>
                                        <span>People / Life</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
            <a id="clients"></a>
            <section class="pt0 pb180 pt-xs-80 pb-xs-80">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center">
                            <h3 class="mb48 mb-xs-32">Some amazing companies we've had the pleasure to work with.</h3>
                            <div class="text-slider slider-paging-controls text-center relative">
                                <ul class="slides">
                                    <li>
                                        <h5>The guys at Foundry were an absolute pleasure to work with - they took on our project with the same enthusiasm and passion as us.</h5>
                                        <div class="quote-author">
                                            <img alt="Author" class="image-xs mb16" src="img/avatar4.png" />
                                            <h6 class="uppercase mb0">Anna Thompson</h6>
                                            <span>Vault</span>
                                        </div>
                                    </li>
                                    <li>
                                        <h5>We've worked with Foundry on our web presence over the past 8 years and always relish the opportunity to work alongside them.</h5>
                                        <div class="quote-author">
                                            <img alt="Author" class="image-xs mb16" src="img/avatar3.png" />
                                            <h6 class="uppercase mb0">Carl Vance</h6>
                                            <span>Aviary Bar</span>
                                        </div>
                                    </li>
                                    <li>
                                        <h5>There is only once choice when it comes to our marketing collateral, Foundry always deliver inspiring work on-time and budget.</h5>
                                        <div class="quote-author">
                                            <img alt="Author" class="image-xs mb16" src="img/avatar6.png" />
                                            <h6 class="uppercase mb0">Natasha Canter</h6>
                                            <span>Vault</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
            <section class="bg-dark pt64 pb64">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 text-center">
                            <h2 class="mb8">Start A Foundry Project</h2>
                            <p class="lead mb40 mb-xs-24">
                                Variant Page Builder, Over 100 Page Templates - The choice is clear.
                            </p>
                            <a class="btn btn-filled btn-lg mb0" href="#">Purchase Foundry</a>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
</asp:Content>
