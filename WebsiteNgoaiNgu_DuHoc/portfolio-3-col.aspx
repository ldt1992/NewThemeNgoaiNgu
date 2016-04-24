<%@ Page Title="portfolio-3-col" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="portfolio-3-col.aspx.cs" Inherits="portfolio_3_col" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="portfolio-3-col">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>Portfolio 3 column</h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Portfolio</a></li>
                            <li class="active">Portfolio 3 column</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->


        <div class="container">

            <div class="row">
                <div class="col-md-6">
                    <div id="Filter" class="clearfix">
                        <button type="button" class="btn btn-default active" data-filter="*">All</button>
                        <button type="button" class="btn btn-default" data-filter=".app">app</button>
                        <button type="button" class="btn btn-default" data-filter=".card">card</button>
                        <button type="button" class="btn btn-default" data-filter=".icon">icon</button>
                        <button type="button" class="btn btn-default" data-filter=".logo">logo</button>
                        <button type="button" class="btn btn-default" data-filter=".web">web</button>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <div class="container">
            <div class="row isotope">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 element-item logo">
                    <img src="img/portfolios/logo/5.jpg" alt="" class="img-responsive" />
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 element-item app">
                    <img src="img/portfolios/app/3.jpg" alt="" class="img-responsive" />
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 element-item web">
                    <img src="img/portfolios/web/1.jpg" alt="" class="img-responsive" />
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 element-item card">
                    <img src="img/portfolios/card/3.jpg" alt="" class="img-responsive" />
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 element-item icon">
                    <img src="img/portfolios/icon/5.jpg" alt="" class="img-responsive" />
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 element-item app">
                    <img src="img/portfolios/app/3.jpg" alt="" class="img-responsive" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
