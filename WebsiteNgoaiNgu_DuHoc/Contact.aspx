<%@ Page Title="Liên Hệ" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="LienHe">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>Contacts
                        </h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li>
                                <a href="#">Home
                                </a>
                            </li>
                            <li>
                                <a href="#">Pages
                                </a>
                            </li>
                            <li class="active">Contacts
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->



        <!--container start-->
        <div class="container">


            <div class="row">
                <div class="col-lg-5 col-sm-5 address">
                    <section class="contact-infos">
                        <h4 class="title custom-font text-black">ADDRESS
                        </h4>
                        <address>
                            Revox
              Crossraid, 85/B Cross Street,
              <br>
                            New York, USA
              <br>
                            NA1 42SL
                        </address>
                    </section>
                    <section class="contact-infos">
                        <h4 class="title custom-font text-black">BUSINESS HOURS
                        </h4>
                        <p>
                            Monday - Friday 8am to 4pm
              <br>
                            Saturday - 7am to 6pm
              <br>
                            Sunday- Closed
              <br>
                        </p>
                    </section>
                    <section class="contact-infos">
                        <h4>TELEPHONE
                        </h4>
                        <p>
                            <i class="icon-phone"></i>
                            +088-01234567890
                        </p>

                        <p>
                            <i class="icon-phone"></i>
                            +088-01234567890
                        </p>

                    </section>
                </div>
                <div class="col-lg-7 col-sm-7 address">
                    <h4>Drop us a line so that we can hear from you
                    </h4>
                    <div class="contact-form">
                        <form role="form">
                            <div class="form-group">
                                <label for="name">
                                    Name
                                </label>
                                <input type="text" placeholder="" id="name" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="email">
                                    Email
                                </label>
                                <input type="text" placeholder="" id="email" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="phone">
                                    Phone
                                </label>
                                <input type="text" id="phone" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="phone">
                                    Message
                                </label>
                                <textarea placeholder="" rows="5" class="form-control">
                </textarea>
                            </div>
                            <button class="btn btn-info" type="submit">
                                Submit
                            </button>
                        </form>

                    </div>
                </div>
            </div>

        </div>
        <!--container end-->

        <!--google map start-->
        <div class="contact-map">
            <%--<div id="map-canvas" style="width: 100%; height: 400px">
            </div>--%>
            <div class="embed-responsive embed-responsive-16by9">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15674.582115985468!2d106.6368306!3d10.8384154!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x4b100e1c1c904877!2zMjMwIFBoYW4gSHV5IMONY2gsIFAuMTIsIFF14bqtbiBHw7IgVuG6pXAsIFRQLiBIQ00!5e0!3m2!1svi!2s!4v1461401286416" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
        </div>
        <!--google map end-->


        <div class="container">
            <div class="row">
                <div class='col-md-offset-2 col-md-8 text-center'>
                    <h2>Responsive Quote Carousel BS3
                    </h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-offset-2 col-md-8 mar-b-30">
                    <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                        <!-- Bottom Carousel Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#quote-carousel" data-slide-to="1"></li>
                            <li data-target="#quote-carousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Carousel Slides / Quotes -->
                        <div class="carousel-inner">

                            <!-- Quote 1 -->
                            <div class="item active">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-3 text-center">
                                            <img class="img-circle" src="img/person_1.png" style="width: 100px; height: 100px;" alt="">
                                        </div>
                                        <div class="col-sm-9">
                                            <p>
                                                Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit!
                                            </p>
                                            <small>Someone famous
                                            </small>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <!-- Quote 2 -->
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-3 text-center">
                                            <img class="img-circle" src="img/person_2.png" style="width: 100px; height: 100px;" alt="">
                                        </div>
                                        <div class="col-sm-9">
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam auctor nec lacus ut tempor. Mauris.
                                            </p>
                                            <small>Someone famous
                                            </small>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <!-- Quote 3 -->
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-3 text-center">
                                            <img class="img-circle" src="img/person_3.png" style="width: 100px; height: 100px;" alt="">
                                        </div>
                                        <div class="col-sm-9">
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam auctor nec lacus ut tempor. Mauris.
                                            </p>
                                            <small>Someone famous
                                            </small>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                        </div>


                    </div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>

