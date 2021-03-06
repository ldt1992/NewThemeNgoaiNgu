﻿<%@ Page Title="Price-tab-one" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="price-table-one.aspx.cs" Inherits="price_tab_one" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="Price-tab-one">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>Pricing Table one</h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Pages</a></li>
                            <li class="active">Price One</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->

        <!--container start-->
        <div class="gray-bg price-container">
            <div class="container">


                <div class="row mar-b-30">
                    <!--price start-->
                    <div class="text-center price-one">
                        <h1 class="wow flipInX">30 days Free Trial on All Accounts </h1>
                        <p class="wow fadeIn">No risk. No hidden fees. Cancel at anytime. </p>
                    </div>
                    <div class="col-lg-3 col-sm-3">
                        <div class="pricing-table wow fadeInUp">
                            <div class="pricing-head">
                                <h1>Standard </h1>
                                <h2>
                                    <span class="note">$</span>100</h2>
                            </div>
                            <ul class="list-unstyled">
                                <li>Free setup</li>
                                <li>Unlimited Bandwidth</li>
                                <li>2% Transaction fee</li>
                                <li>1Gb Storage</li>
                                <li>Private URLs</li>
                                <li>Enhanced Security</li>
                            </ul>
                            <div class="price-actions">
                                <a href="javascript:;" class="btn">Subscribe</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-3">
                        <div class="pricing-table wow fadeInUp">
                            <div class="pricing-head">
                                <h1>Professional </h1>
                                <h2>
                                    <span class="note">$</span>200</h2>
                            </div>
                            <ul class="list-unstyled">
                                <li>Free setup</li>
                                <li>Unlimited Bandwidth</li>
                                <li>0% Transaction fee</li>
                                <li>5Gb Storage</li>
                                <li>Private URLs</li>
                                <li>Enhanced Security</li>
                            </ul>
                            <div class="price-actions">
                                <a href="javascript:;" class="btn">Subscribe</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-3">
                        <div class="pricing-table most-popular wow fadeInUp">
                            <div class="pricing-head">
                                <h1>Business </h1>
                                <h2>
                                    <span class="note">$</span>300</h2>
                            </div>
                            <ul class="list-unstyled">
                                <li>Free setup</li>
                                <li>Unlimited Bandwidth</li>
                                <li>0% Transaction fee</li>
                                <li>10Gb Storage</li>
                                <li>Private URLs</li>
                                <li>Enhanced Security</li>
                            </ul>
                            <div class="price-actions">
                                <a href="javascript:;" class="btn">Subscribe</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-3">
                        <div class="pricing-table wow fadeInUp">
                            <div class="pricing-head">
                                <h1>Enterprise </h1>
                                <h2>
                                    <span class="note">$</span>400</h2>
                            </div>
                            <ul class="list-unstyled">
                                <li>Free setup</li>
                                <li>Unlimited Bandwidth</li>
                                <li>0% Transaction fee</li>
                                <li>Unlimited Storage</li>
                                <li>Private URLs</li>
                                <li>Enhanced Security</li>
                            </ul>
                            <div class="price-actions">
                                <a href="javascript:;" class="btn">Subscribe</a>
                            </div>
                        </div>
                    </div>
                    <!--price end-->
                </div>


            </div>
        </div>
        <!--container end-->
    </div>
</asp:Content>