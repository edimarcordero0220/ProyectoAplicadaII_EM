﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rCuadreVendedor.aspx.cs" Inherits="GestionVentas.Registros.rCuadreVendedor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="panel panel-primary">
        <div class="panel-heading">Registro de Pagos</div>

        <div class="panel-body">
            <div class="form-horizontal col-md-12" role="form">
                 <%-- Input ID--%>
                <div class="form-group">
                    <label for="IdTextBox" class="col-md-3 control-label input-sm">Cuadre Id: </label>
                    <div class="col-md-1 col-sm-2 col-xs-4">
                        <asp:TextBox ID="IdTextBox" runat="server" ReadOnly="True" placeholder="0" class="form-control input-sm"></asp:TextBox>
                    </div>
                    <div class="col-md-1 col-sm-2 col-xs-4">
                       
                        <asp:Button ID="BuscarButton" CssClass="btn btn-info btn-block btn-md" runat="server" Text="Buscar" />
                       <%-- <asp:LinkButton ID="BusquedaButton" CssClass="btn btn-info btn-block btn-md" data-toggle="modal" data-target="#myModal" CausesValidation="False" runat="server" Text="<span class='glyphicon glyphicon-search'></span>" />--%>
                    </div>
                </div>

               <%-- Input VendedorID--%>
                 <div class="form-group">
                    <label for="IdTextBox" class="col-md-3 control-label input-sm">Vendedor Id: </label>
                    <div class="col-md-1 col-sm-2 col-xs-4">
                        <asp:TextBox ID="VendedorIdTextBox" runat="server" ReadOnly="True" placeholder="0" class="form-control input-sm"></asp:TextBox>
                    </div>
                </div>

              <%--  Fecha--%>
                <div class="form-group">
                    <label for="IdTextBox" class="col-md-3 control-label input-sm">Fecha: </label>
                    <div class="col-md-1 col-sm-2 col-xs-4"> 
                        <asp:TextBox ID="FechaTextBox" runat="server"  class="form-control input-sm"></asp:TextBox>
                    </div>
                    
                </div>

              <%--  Input Concepto--%>

                <div class="form-group">
                    <label for="IdTextBox" class="col-md-3 control-label input-sm">Concepto: </label>
                    <div class="col-md-1 col-sm-2 col-xs-4"> 
                        <asp:TextBox ID="ConceptoTextBox" runat="server"  class="form-control input-sm"></asp:TextBox>
                    </div>
                    
                </div>

              <%--  Input Monto--%>

                <div class="form-group">
                    <label for="IdTextBox" class="col-md-3 control-label input-sm">Monto: </label>
                    <div class="col-md-1 col-sm-2 col-xs-4"> 
                        <asp:TextBox ID="MontoTextBox" runat="server"  class="form-control input-sm"></asp:TextBox>
                    </div>
                    
                </div>


                </div></div></div>
</asp:Content>
