﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Shopadmin/ShopAdmin.Master" AutoEventWireup="true" CodeBehind="ReplayMyReceivedMessageToAdmin.aspx.cs" Inherits="Hidistro.UI.Web.Shopadmin.ReplayMyReceivedMessageToAdmin" %>

<%@ Import Namespace="Hidistro.Core"%>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Subsites.Utility" Assembly="Hidistro.UI.Subsites.Utility" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Validator" Assembly="Hidistro.UI.Common.Validator" %>
<%@ Register TagPrefix="Kindeditor" Namespace="kindeditor.Net" Assembly="kindeditor.Net" %>
<%@ Register TagPrefix="UI" Namespace="ASPNET.WebControls" Assembly="ASPNET.WebControls" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="validateHolder" runat="server">


 <script type="text/javascript" language="javascript">
function InitValidators()
{

    initValid(new InputValidator('ctl00_contentHolder_txtReplyTitle', 1, 60, false, null, '回复标题不能为空，长度限制在60个字符以内'))
    initValid(new InputValidator('ctl00_contentHolder_txtContes', 1, 300, false, null, '回复不能为空，长度限制在300个字符以内'))
}
$(document).ready(function(){ InitValidators(); });
</script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentHolder" runat="server">




<div class="dataarea mainwidth databody">
    <div class="title m_none td_bottom"> 
      <em><img src="../images/07.gif" width="32" height="32" /></em>
      <h1>回复管理员消息</h1>
    <span>回复管理员站内信消息</span></div>
    <div class="datalist validator1">
      <table width="200" border="0" cellspacing="0" >
        <tr class="table_title">
          <td colspan="3" class="td_right td_right_fff"><span class="Name float"><a href="#"><asp:Label ID="litAddresser" runat="server"></asp:Label></a></span>  <Hi:FormatedTimeLabel ID="litDate" ShopTime="true" runat="server"  /></td>
        </tr>
        <tr>
          <td width="9%" align="right"><strong>标题：</strong></td>
          <td width="91%" colspan="2">  <asp:Literal ID="litTitle" runat="server" ></asp:Literal></td>
        </tr>
        <tr >
          <td style="border:none;" align="right"><strong>内容：</strong></td>
          <td colspan="2" style="border:none;"><span class="line"><asp:Literal ID="litContent" runat="server" ></asp:Literal></span></td>
        </tr>
        </table>
      <div class="Settlement"></div>
   
    
   
     <asp:DataList ID="dtlistReceivedMessagesReplyed" runat="server"  DataKeyField="ReceiveMessageId" RepeatLayout="Flow"  >
                    <ItemTemplate>
                   <table>
                   <tr class="p">
          <td align="right" width="9%" ><strong>当前用户</strong>:</td>
          <td ><span class="float"><Hi:FormatedTimeLabel ID="FormatedTimeLabel2" time='<%# Eval("PublishDate") %>' runat="server" /> </span></td>
        </tr>
        <tr class="p">
          <td align="right">回复标题：</td>
          <td ><asp:Literal ID="litTitle1" runat="server" Text='<%# Eval("Title") %>' ></asp:Literal></td>
        </tr>
        <tr>
        <td align="right" >回复内容：</td>
        <td ><span class="line"><asp:Label ID="Label1" runat="server" Text='<%# Eval("PublishContent") %>' ></asp:Label></span></td>
        </tr></table> 
                    </ItemTemplate>
                </asp:DataList> 
             
    
      <table width="200" border="0" cellspacing="0" >
      <tr>
          <td width="9%" align="right" style="border:none;"><strong>标题:</strong></td>
          <td width="91%"  style="border:none;"><asp:TextBox ID="txtReplyTitle" runat ="server" CssClass="forminput bor" ></asp:TextBox>
          
          </td>
        </tr>
         <tr>
        <td>&nbsp;</td>
        <td> <p id="txtReplyTitleTip" runat="server">标题长度限制在1-60个字符内</p></td>
        </tr>
        <tr>
          <td width="9%" align="right" style="border:none;"><strong>回复:</strong></td>
          <td width="91%" style="border:none;"> <asp:TextBox ID="txtContes" runat="server" TextMode="MultiLine" Rows="8" Columns="50" ></asp:TextBox>
          
          </td>
        </tr>
        <tr>
        <td>&nbsp;</td>
        <td> <p id="txtContesTip" runat="server">回复长度限制在1-300个字符内</p></td>
        </tr>
        <tr>
          <td align="right" >&nbsp;</td>
          <td ><asp:Button ID="btnReplyReplyReceivedMessages" runat="server" Text="回复" OnClientClick="return PageIsValid();" CssClass="submit_DAqueding"  /></td>
        </tr>
      </table>
      
  </div>
  </div>
 
  <div class="bottomarea testArea">
    <!--顶部logo区域-->
  </div>
</asp:Content>
