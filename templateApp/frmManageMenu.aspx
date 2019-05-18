<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="frmManageMenu.aspx.cs" Inherits="templateApp.frmManageMenu" %>
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
                          <label class="control-label col-sm-2" for="Rest">Menu type:</label>
                         <div class="col-sm-10">   
      <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">ประเภทอาหาร
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">แนะนำ</a></li>
      <li><a href="#">ผัด</a></li>
      <li><a href="#">ต้ม</a></li>
        <li><a href="#">ยำ</a></li>
        <li><a href="#">ของทานเล่น</a></li>
        <li><a href="#">เครื่องดื่ม</a></li>
    </ul>
  </div>
                             </div>
         </div>
        </div>



    <div class="form-group">
                <div class="row">
      <label class="control-label col-sm-2" for="Rest">Name:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="Rest" placeholder="Name" name="Rest">
      </div>
       </div>
    </div>

       <div class="form-group">
                <div class="row">
      <label class="control-label col-sm-2" for="Price">Price:</label>
      <div class="col-sm-4">          
        <input type="text" class="form-control" id="price" placeholder="Price" name="Price">
      </div>
      <div class="col-sm-6">          
  
      </div>
       </div>
    </div>

           <div class="form-group">
                <div class="row">
      <label class="control-label col-sm-2" for="prom">Promotion:</label>
      <div class="col-sm-4">          
        <input type="text" class="form-control" id="prom" placeholder="Promotion" name="prom">
      </div>
      <div class="col-sm-6">          
  
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
