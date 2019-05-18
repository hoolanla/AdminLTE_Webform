<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="frmBill.aspx.cs" Inherits="templateApp.frmBill" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



<div class="container">
<h3>Bill</h3>
<%--  <p>โต๊ะที่ 11 คุณสมใจ  เวลา 11:50</p>    --%>        
  <table class="table" id="tb1">
    <thead>
      <tr>
        <th>รายการอาหาร</th>
        <th>หน่วย</th>
        <th>จำนวน</th>
        <th>ราคา</th>
          <th>รวม</th>
      </tr>
    </thead>
    <tbody>
        <tr>
            <td><h4>โต๊ะที่ 11 คุณสมใจ  เวลา 11:50</h4></td>
          <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>ซุปหางวัว</td>
          <td>ถ้วย</td>
        <td>2</td>
        <td>150</td>
          <td>300</td>
      </tr>
      <tr>
        <td>ต้มยำกุ้ง</td>
          <td>หม้อไฟ</td>
        <td>1</td>
        <td>180</td>
          <td>180</td>
      </tr>
      <tr>
        <td>ผัดเผ็ดหมูป่า</td>
          <td>จาน</td>
        <td>1</td>
        <td>80</td>
          <td>80</td>
      </tr>

        <tr>
        <td></td>
          <td></td>
        <td></td>
        <td></td>
          <td>560</td>
      </tr>




    </tbody>
  </table>


</div>





</asp:Content>
