﻿<%@ Page Title="Table" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="table.aspx.cs" Inherits="table" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="Table">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>Table
                        </h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li>
                                <a href="#">Home
                                </a>
                            </li>
                            <li>
                                <a href="#">Features
                                </a>
                            </li>
                            <li class="active">Table
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->

        <!--container start-->
        <div class="component-bg">
            <div class="container">

                <div class="bs-docs-section">
                    <h1 id="tables" class="page-header">Tables
                    </h1>

                    <h2 id="tables-example">Basic example
                    </h2>
                    <p>
                        For basic styling&mdash;light padding and only horizontal dividers&mdash;add the base class
            <code>.table
            </code>
                        to any
            <code>&lt;table&gt;
            </code>
                        . It may seem super redundant, but given the widespread use of tables for other plugins like calendars and date pickers, we've opted to isolate our custom table styles.
                    </p>
                    <div class="bs-example">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>#
                                    </th>
                                    <th>First Name
                                    </th>
                                    <th>Last Name
                                    </th>
                                    <th>Username
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1
                                    </td>
                                    <td>Mark
                                    </td>
                                    <td>Otto
                                    </td>
                                    <td>@mdo
                                    </td>
                                </tr>
                                <tr>
                                    <td>2
                                    </td>
                                    <td>Jacob
                                    </td>
                                    <td>Thornton
                                    </td>
                                    <td>@fat
                                    </td>
                                </tr>
                                <tr>
                                    <td>3
                                    </td>
                                    <td>Larry
                                    </td>
                                    <td>the Bird
                                    </td>
                                    <td>@twitter
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- /example -->



                    <h2 id="tables-striped">Striped rows
                    </h2>
                    <p>
                        Use
            <code>.table-striped
            </code>
                        to add zebra-striping to any table row within the
            <code>&lt;tbody&gt;
            </code>
                        .
                    </p>

                    <div class="bs-example">
                        <table class="table table-striped">
                            <thead>
                                <tr>
                                    <th>#
                                    </th>
                                    <th>First Name
                                    </th>
                                    <th>Last Name
                                    </th>
                                    <th>Username
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1
                                    </td>
                                    <td>Mark
                                    </td>
                                    <td>Otto
                                    </td>
                                    <td>@mdo
                                    </td>
                                </tr>
                                <tr>
                                    <td>2
                                    </td>
                                    <td>Jacob
                                    </td>
                                    <td>Thornton
                                    </td>
                                    <td>@fat
                                    </td>
                                </tr>
                                <tr>
                                    <td>3
                                    </td>
                                    <td>Larry
                                    </td>
                                    <td>the Bird
                                    </td>
                                    <td>@twitter
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- /example -->



                    <h2 id="tables-bordered">Bordered table
                    </h2>
                    <p>
                        Add
            <code>.table-bordered
            </code>
                        for borders on all sides of the table and cells.
                    </p>
                    <div class="bs-example">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>#
                                    </th>
                                    <th>First Name
                                    </th>
                                    <th>Last Name
                                    </th>
                                    <th>Username
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td rowspan="2">1
                                    </td>
                                    <td>Mark
                                    </td>
                                    <td>Otto
                                    </td>
                                    <td>@mdo
                                    </td>
                                </tr>
                                <tr>
                                    <td>Mark
                                    </td>
                                    <td>Otto
                                    </td>
                                    <td>@TwBootstrap
                                    </td>
                                </tr>
                                <tr>
                                    <td>2
                                    </td>
                                    <td>Jacob
                                    </td>
                                    <td>Thornton
                                    </td>
                                    <td>@fat
                                    </td>
                                </tr>
                                <tr>
                                    <td>3
                                    </td>
                                    <td colspan="2">Larry the Bird
                                    </td>
                                    <td>@twitter
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- /example -->



                    <h2 id="tables-hover-rows">Hover rows
                    </h2>
                    <p>
                        Add
            <code>.table-hover
            </code>
                        to enable a hover state on table rows within a
            <code>&lt;tbody&gt;
            </code>
                        .
                    </p>
                    <div class="bs-example">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>#
                                    </th>
                                    <th>First Name
                                    </th>
                                    <th>Last Name
                                    </th>
                                    <th>Username
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1
                                    </td>
                                    <td>Mark
                                    </td>
                                    <td>Otto
                                    </td>
                                    <td>@mdo
                                    </td>
                                </tr>
                                <tr>
                                    <td>2
                                    </td>
                                    <td>Jacob
                                    </td>
                                    <td>Thornton
                                    </td>
                                    <td>@fat
                                    </td>
                                </tr>
                                <tr>
                                    <td>3
                                    </td>
                                    <td colspan="2">Larry the Bird
                                    </td>
                                    <td>@twitter
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- /example -->



                    <h2 id="tables-condensed">Condensed table
                    </h2>
                    <p>
                        Add
            <code>.table-condensed
            </code>
                        to make tables more compact by cutting cell padding in half.
                    </p>
                    <div class="bs-example">
                        <table class="table table-condensed">
                            <thead>
                                <tr>
                                    <th>#
                                    </th>
                                    <th>First Name
                                    </th>
                                    <th>Last Name
                                    </th>
                                    <th>Username
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1
                                    </td>
                                    <td>Mark
                                    </td>
                                    <td>Otto
                                    </td>
                                    <td>@mdo
                                    </td>
                                </tr>
                                <tr>
                                    <td>2
                                    </td>
                                    <td>Jacob
                                    </td>
                                    <td>Thornton
                                    </td>
                                    <td>@fat
                                    </td>
                                </tr>
                                <tr>
                                    <td>3
                                    </td>
                                    <td colspan="2">Larry the Bird
                                    </td>
                                    <td>@twitter
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- /example -->



                    <h2 id="tables-contextual-classes">Contextual classes
                    </h2>
                    <p>
                        Use contextual classes to color table rows or individual cells.
                    </p>
                    <div class="table-responsive">
                        <table class="table table-bordered table-striped">
                            <colgroup>
                                <col class="col-xs-1">
                                <col class="col-xs-7">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>Class
                                    </th>
                                    <th>Description
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <code>.active
                                        </code>
                                    </td>
                                    <td>Applies the hover color to a particular row or cell
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <code>.success
                                        </code>
                                    </td>
                                    <td>Indicates a successful or positive action
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <code>.info
                                        </code>
                                    </td>
                                    <td>Indicates a neutral informative change or action
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <code>.warning
                                        </code>
                                    </td>
                                    <td>Indicates a warning that might need attention
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <code>.danger
                                        </code>
                                    </td>
                                    <td>Indicates a dangerous or potentially negative action
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="bs-example">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>#
                                    </th>
                                    <th>Column heading
                                    </th>
                                    <th>Column heading
                                    </th>
                                    <th>Column heading
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="active">
                                    <td>1
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                </tr>
                                <tr>
                                    <td>2
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                </tr>
                                <tr class="success">
                                    <td>3
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                </tr>
                                <tr>
                                    <td>4
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                </tr>
                                <tr class="info">
                                    <td>5
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                </tr>
                                <tr>
                                    <td>6
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                </tr>
                                <tr class="warning">
                                    <td>7
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                </tr>
                                <tr>
                                    <td>8
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                </tr>
                                <tr class="danger">
                                    <td>9
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                    <td>Column content
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- /example -->



                    <h2 id="tables-responsive">Responsive tables
                    </h2>
                    <p>
                        Create responsive tables by wrapping any
            <code>.table
            </code>
                        in
            <code>.table-responsive
            </code>
                        to make them scroll horizontally up to small devices (under 768px). When viewing on anything larger than 768px wide, you will not see any difference in these tables.
                    </p>
                    <div class="bs-example mar-b-30">
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th>#
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>2
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>3
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- /.table-responsive -->

                        <div class="table-responsive">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>#
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                        <th>Table heading
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>2
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>3
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                        <td>Table cell
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- /.table-responsive -->
                    </div>
                    <!-- /example -->

                </div>
            </div>
        </div>
        <!--container end-->
    </div>
</asp:Content>