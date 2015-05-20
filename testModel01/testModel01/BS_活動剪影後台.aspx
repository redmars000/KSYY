<%@ Page Title="" Language="C#" MasterPageFile="~/BS_Site.Master" AutoEventWireup="true" CodeBehind="BS_活動剪影後台.aspx.cs" Inherits="testModel01.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BS_HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BS_BodyContent" runat="server">

    <h1 style="text-align:center">相簿編輯</h1>
    <br/>   <br/> 
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <br/> 
    <h2>新增</h2>
    <asp:FileUpload ID="FileUpload1" runat="server"  AllowMultiple="true"/>    
    <asp:RequiredFieldValidator ID="val_要有檔案" runat="server" ControlToValidate="FileUpload1" Display="Dynamic" ErrorMessage="您尚未選擇檔案" style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
    <br />
    <asp:Button ID="Btn_上傳_外觀" runat="server" Text="上傳至外觀" OnClick="Btn_上傳_外觀_Click" />

    <br/> 
    <asp:Button ID="Btn_上傳_內部" runat="server" Text="上傳至內部" OnClick="Btn_上傳_內部_Click" />

    <br />
    <asp:Button ID="Btn_上傳_慶生" runat="server" Text="上傳至慶生" OnClick="Btn_上傳_慶生_Click" />

    <br />
    <asp:Button ID="Btn_上傳_泡腳" runat="server" Text="上傳至泡腳" OnClick="Btn_上傳_泡腳_Click" />

    <br />
    <asp:Button ID="Btn_上傳_復健" runat="server" Text="上傳至復健" OnClick="Btn_上傳_復健_Click" />

    <br />
    <asp:Button ID="Btn_上傳_義剪" runat="server" Text="上傳至義剪" OnClick="Btn_上傳_義剪_Click" />

    <br/>
    <h2>刪除</h2><br/>
圖片選擇往址:    http://rvera.github.io/image-picker/
    <br/><br/>
    <asp:Button ID="Button2" runat="server" Text="刪除" 
        OnClientClick="if (confirm('確定要刪除嗎？')==false) {return false;}"
          />
    <br/>
<!--
    <select class="image-picker show-html" data-limit="10" multiple="multiple">
  <option data-img-src="http://placekitten.com/220/200" value="1">Cute Kitten 1</option>
  <option data-img-src="http://placekitten.com/180/200" value="2">Cute Kitten 2</option>
  <option data-img-src="http://placekitten.com/130/200" value="3">Cute Kitten 3</option>
  <option data-img-src="http://placekitten.com/270/200" value="4">Cute Kitten 4</option>
</select>
    -->
</asp:Content>
