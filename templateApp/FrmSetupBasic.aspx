<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="FrmSetupBasic.aspx.cs" Inherits="templateApp.FrmSetupBasic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="form-group">
        <div class="row">
      <label class="control-label col-sm-2" for="email">ID:</label>
      <div class="col-sm-10">
        <p class="form-control-static">AC1234</p>
      </div>
            </div>
    </div>


    <div class="form-group">
                <div class="row">
      <label class="control-label col-sm-2" for="Rest">Name Restuarant:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="Rest" placeholder="Name Restuarant" name="Rest">
      </div>
       </div>
    </div>


        <div class="form-group">
                <div class="row">
      <label class="control-label col-sm-2" for="Des">Description:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="Des" placeholder="Description" name="Des">
      </div>
       </div>
    </div>

    
        <div class="form-group">
                <div class="row">
      <label class="control-label col-sm-2" for="La">Latitude:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="La" placeholder="Latitude" name="La">
      </div>
       </div>
    </div>


    
        <div class="form-group">
                <div class="row">
      <label class="control-label col-sm-2" for="Long">Longtitude:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="Long" placeholder="Longtitude" name="Long">
      </div>
       </div>
    </div>

       
        <div class="form-group">
                <div class="row">
      <label class="control-label col-sm-2" for="upload">Image:</label>
      <div class="col-sm-8">          
        <input type="file" class="form-control" id="upload"  name="upload">
      </div>
      
       </div>
    </div>

</asp:Content>
