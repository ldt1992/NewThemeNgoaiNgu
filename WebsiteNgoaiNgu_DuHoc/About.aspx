﻿<%@ Page Title="Giới Thiệu" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Import CSS -->


    <div id="GioiThieu">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>VỀ CÔNG TY
                        </h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li>
                                <a href="Default.aspx">Trang Chủ
                                </a>
                            </li>
                            <li>
                                <a href="#">Chuyên Mục
                                </a>
                            </li>
                            <li class="active">Về Công Ty
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
                <div class="col-lg-5">
                    <div class="about-carousel wow fadeInLeft">
                        <div id="myCarousel" class="carousel slide">
                            <!-- Carousel items -->
                            <div class="carousel-inner">
                                <div class="active item">
                                    <img src="img/service3.jpg" alt="" />
                                    <div class="carousel-caption">
                                        <p>
                                            Lorem ipsum dolor sit amet.
                                       
                                        </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="img/service2.jpg" alt="" />
                                    <div class="carousel-caption">
                                        <p>
                                            Blanditiis praesentium voluptatum
                                       
                                        </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="img/service5.jpg" alt="" />
                                    <div class="carousel-caption">
                                        <p>
                                            Blanditiis praesentium voluptatum
                                       
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <!-- Carousel nav -->
                            <a class="carousel-control left" href="#myCarousel" data-slide="prev">
                                <i class="fa fa-angle-left"></i>
                            </a>
                            <a class="carousel-control right" href="#myCarousel" data-slide="next">
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 about wow fadeInRight">

                    <p>
                        Aenean nibh ante, lacinia non tincidunt nec, lobortis ut tellus. Sed in porta diam. Suspendisse potenti. Donec luctus ullamcorper nulla. Duis nec velit odio.Suspendisse potenti. Donec luctus ullamcorper nulla. Duis nec velit odio.
                   
                    </p>
                    <ul class="list-unstyled">
                        <li>
                            <i class="fa fa-angle-right pr-10"></i>
                            Vestibulum auctor dapibus neque.
                        </li>

                        <li>
                            <i class="fa fa-angle-right pr-10"></i>
                            Lorem ipsum dolor sit amet adipiscing elit.
                        </li>

                        <li>
                            <i class="fa fa-angle-right pr-10"></i>
                            Aliquam tincidunt mauris eu risus.
                        </li>

                        <li>
                            <i class="fa fa-angle-right pr-10"></i>
                            Vestibulum auctor dapibus neque
                        </li>

                        <li>
                            <i class="fa fa-angle-right pr-10"></i>
                            Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                        </li>

                        <li>
                            <i class="fa fa-angle-right pr-10"></i>
                            Aliquam tincidunt mauris eu risus.
                        </li>

                    </ul>
                    <blockquote>
                        <p>
                            Đem đến những gì tốt nhất cho các em là mục tiêu hàng đầu của chúng tôi.
                       
                        </p>
                        <small>CEO Nguyễn Tiến Sơn
                        </small>
                    </blockquote>
                </div>
            </div>
            <div class="row">
                <div class="hiring">
                    <h2 class="wow flipInX">CÔNG TY TUYỂN DỤNG
                    </h2>
                    <!-- Tuyển Dụng-->
                    <%--<asp:Repeater ID="rpTuyenDung" runat="server">
                        <ItemTemplate>
                            <div class="col-lg-6 col-sm-6 about-hiring">
                                <div class="icon-wrap ico-bg round-five wow zoomIn" data-wow-duration="1s" data-wow-delay=".1s">
                                    <i class="fa fa-user"></i>
                                </div>
                                <div class="content">
                                    <h3 class="title wow flipInX"><%# Eval("PostTitle") %>
                            </h3>
                                    <p><%# Eval("MetaDescription") %></p>
                                </div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>--%>
                    <!-- End Tuyển Dụng-->

                    <div class="col-lg-6 col-sm-6 about-hiring">
                    <div class="icon-wrap ico-bg round-five wow zoomIn" data-wow-duration="1s" data-wow-delay=".1s">
                        <i class="fa fa-user">
                        </i>
                    </div>
                    <div class="content">
                        <h3 class="title wow flipInX">
                            iOS / Mac OS Developer
                        </h3>
                        <p>
                            Suspendisse dignissim in sem eget pulvinar. Mauris aliquam nulla at libero pretium, eu tincidunt nulla molestie pulvinar posuere.
                        </p>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 about-hiring">
                    <div class="icon-wrap ico-bg round-five wow zoomIn" data-wow-duration="1s" data-wow-delay=".3s">
                        <i class="fa fa-user">
                        </i>
                    </div>
                    <div class="content">
                        <h3 class="title wow flipInX">
                            Frontend Developer
                        </h3>
                        <p>
                            Suspendisse dignissim in sem eget pulvinar. Mauris aliquam nulla at libero pretium, eu tincidunt nulla molestie pulvinar posuere.
                        </p>
                    </div>
                </div>

                <div class="col-lg-6 col-sm-6 about-hiring">
                    <div class="icon-wrap ico-bg round-five wow zoomIn" data-wow-duration="1s" data-wow-delay=".5s">
                        <i class="fa fa-user">
                        </i>
                    </div>
                    <div class="content">
                        <h3 class="title wow flipInX">
                            Rails Developer
                        </h3>
                        <p>
                            Suspendisse dignissim in sem eget pulvinar. Mauris aliquam nulla at libero pretium, eu tincidunt nulla molestie pulvinar posuere.
                        </p>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 about-hiring">
                    <div class="icon-wrap ico-bg round-five wow zoomIn" data-wow-duration="1s" data-wow-delay=".7s">
                        <i class="fa fa-user">
                        </i>
                    </div>
                    <div class="content">
                        <h3 class="title wow flipInX">
                            PHP Developer
                        </h3>
                        <p>
                            Suspendisse dignissim in sem eget pulvinar. Mauris aliquam nulla at libero pretium, eu tincidunt nulla molestie pulvinar posuere.
                        </p>
                    </div>
                </div>
                </div>
            </div>
        </div>

        <div class="gray-box">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5">
                        <!--testimonial start-->
                        <div class="about-testimonial boxed-style about-flexslider ">
                            <section class="slider wow fadeInRight">
                                <div class="flexslider">
                                    <ul class="slides about-flex-slides">
                                        <li>
                                            <div class="about-testimonial-image ">
                                                <img alt="" src="img/person_1.png" />
                                            </div>
                                            <a class="about-testimonial-author" href="#">Russel Reagan
                                            </a>
                                            <span class="about-testimonial-company">CCD Realestate
                                            </span>
                                            <div class="about-testimonial-content">
                                                <p class="about-testimonial-quote">
                                                    Donec ut purus sed tortor malesuada venenatis eget eget lorem. Nullam tempor lectus a ligula lobortis pretium. Donec ut purus sed tortor malesuada venenatis eget eget lorem.
                                               
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="about-testimonial-image ">
                                                <img alt="" src="img/person_2.png" />
                                            </div>
                                            <a class="about-testimonial-author" href="#">Steven gerrard
                                            </a>
                                            <span class="about-testimonial-company">Molt BVG
                                            </span>
                                            <div class="about-testimonial-content">
                                                <p class="about-testimonial-quote">
                                                    Pellentesque et pulvinar enim. Quisque at tempor ligula. Maecenas augue ante, euismod vitae egestas sit amet, accumsan eu nulla. Nullam tempor lectus a ligula lobortis pretium. Donec ut purus sed tortor malesuada venenatis eget eget lorem.
                                               
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </section>
                        </div>
                        <!--testimonial end-->
                    </div>
                    <div class="col-lg-7" id="skillz">
                        <h3 class="skills">Our Crazy Skills
                        </h3>

                        <div class="skill_bar">
                            <div class="skill_bar_progress skill_one">
                                <p>
                                    Web Design : 60% Complete
                               
                                </p>
                            </div>
                        </div>

                        <div class="skill_bar">
                            <div class="skill_bar_progress skill_two">
                                <p>
                                    Html/CSS : 90% Complete
                               
                                </p>
                            </div>
                        </div>

                        <div class="skill_bar">
                            <div class="skill_bar_progress skill_three">
                                <p>
                                    Wordpress : 70% Complete
                               
                                </p>
                            </div>
                        </div>

                        <div class="skill_bar">
                            <div class="skill_bar_progress skill_four">
                                <p>
                                    Graphic Design : 55% Complete
                               
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="container" id="tourpackages-carousel">

            <div class="row">
                <div class="profile">
                    <h2>LÃNH ĐẠO CÔNG TY
                    </h2>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="thumbnail wow fadeInUp" data-wow-delay=".1s">
                            <img src="img/team/member1.jpg" alt="" />
                            <div class="caption">
                                <h4>Nguyễn Tiến Sơn
                                </h4>
                                <p class="text-muted">Tổng Giám Đốc</p>
                                <p>
                                    Công việc sao rồi mấy đệ. Mỗi lần nghe là mỗi lần sợ.
                               
                                </p>
                                <div class="team-social-link">
                                    <a href="#">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-pinterest"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-linkedin"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-google-plus"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-github"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="thumbnail wow fadeInUp" data-wow-delay=".3s">
                            <img src="img/team/member2.jpg" alt="" />
                            <div class="caption">
                                <h4>Nguyễn Thị Kim Anh
                                </h4>
                                <p class="text-muted">Phó Giám Đốc</p>
                                <p>
                                    Em lên chị gặp xíu
                               
                                </p>
                                <div class="team-social-link">
                                    <a href="#">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-pinterest"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-linkedin"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-google-plus"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-github"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="thumbnail wow fadeInUp" data-wow-delay=".5s">
                            <img src="img/team/member3.jpg" alt="" />
                            <div class="caption">
                                <h4>Cao Văn Hoàng
                                </h4>
                                <p class="text-muted">Chủ Tịch HĐQT</p>
                                <p>
                                    Mày đừng làm khó tao nha Tài (^_^).
                               
                                </p>
                                <div class="team-social-link">
                                    <a href="#">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-pinterest"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-linkedin"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-google-plus"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-github"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="thumbnail wow fadeInUp" data-wow-delay=".7s">
                            <img src="img/team/member4.jpg" alt="" />
                            <div class="caption">
                                <h4>Bùi Thị Hồng Cảm
                                </h4>
                                <p class="text-muted">Trưởng Phòng Nhân Sự Chuyên đi sinh sự</p>
                                <p>
                                    Mình đâu có biết đâu (@_@)
                               
                                </p>
                                <div class="team-social-link">
                                    <a href="#">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-pinterest"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-linkedin"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-google-plus"></i>
                                    </a>
                                    <a href="#">
                                        <i class="fa fa-github"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- End row -->

            </div>
            <!-- End container -->
        </div>


        <!--container end-->
    </div>
</asp:Content>
