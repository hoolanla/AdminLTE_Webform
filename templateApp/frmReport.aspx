<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="frmReport.aspx.cs" Inherits="templateApp.frmReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



<div class="container">
<h3>Report</h3>
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
            <td><h4>ยอดขายประจำวันที่ 11/03/2019</h4></td>
          <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>ซุปหางวัว</td>
          <td>ถ้วย</td>
        <td>10</td>
        <td>150</td>
          <td>1500</td>
      </tr>
      <tr>
        <td>ต้มยำกุ้ง</td>
          <td>หม้อไฟ</td>
        <td>10</td>
        <td>180</td>
          <td>1800</td>
      </tr>
      <tr>
        <td>ผัดเผ็ดหมูป่า</td>
          <td>จาน</td>
        <td>3</td>
        <td>80</td>
          <td>240</td>
      </tr>

  <tr>
        <td>ข้าวผัดกุ้ง</td>
          <td>จาน</td>
        <td>5</td>
        <td>50</td>
      <td>250</td>
      </tr>
      <tr>


        <tr>
        <td></td>
          <td></td>
        <td></td>
        <td></td>
          <td>3,790</td>
      </tr>




    </tbody>
  </table>


</div>


</asp:Content>
