<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="OrderList.aspx.cs" Inherits="templateApp.OrderList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    
<div class="container">
<h3>Order list</h3>
<%--  <p>โต๊ะที่ 11 คุณสมใจ  เวลา 11:50</p>    --%>        
  <table class="table" id="tb1">
    <thead>
      <tr>
        <th>รายการอาหาร</th>
        <th>หน่วย</th>
        <th>จำนวน</th>
        <th>หมายเหตุ</th>
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
        <td>ไม่เผ็ด</td>
      </tr>
      <tr>
        <td>ต้มยำกุ้ง</td>
          <td>หม้อไฟ</td>
        <td>1</td>
        <td></td>
      </tr>
      <tr>
        <td>ผัดเผ็ดหมูป่า</td>
          <td>จาน</td>
        <td>1</td>
        <td>ไม่ใส่กระชาย</td>
      </tr>

              <tr>
        <td><h4>โต๊ะที่ 7 คุณใบเตย  เวลา 12:10</h4></td>
          <td></td>
        <td></td>
        <td></td>
      </tr>

  <tr>
        <td>ข้าวผัดกุ้ง</td>
          <td>จาน</td>
        <td>1</td>
        <td>ไม่เผ็ด</td>
      </tr>
      <tr>


                      <tr>
        <td><h4>โต๊ะที่ 3 คุณบี  เวลา 12:50</h4></td>
          <td></td>
        <td></td>
        <td></td>
      </tr>

  <tr>
        <td>ข้าวผัดกุ้ง</td>
          <td>จาน</td>
        <td>1</td>
        <td>ไม่เผ็ด</td>
      </tr>
      <tr>



    </tbody>
  </table>


</div>


</asp:Content>
