﻿<%@ Page Title="" Language="C#" MasterPageFile="~/BackEnd/BS_Site.Master" AutoEventWireup="true" CodeBehind="BS_活動剪影後台.aspx.cs" Inherits="testModel01.WebForm10" %>


<asp:Content ID="Content1" ContentPlaceHolderID="BS_HeadContent" runat="server">
    
   <style type="text/css">
   
        .mydiv_1 {
            width:18%;
        padding-left:5px; padding-right:5px;
             display:  inline-block;
  background-color: rgba(100%, 100%, 100%, 0);
        }
        .myimag_1 {
            border-radius:10px;
            border-color:rgba(112, 225, 233, 0.30);
            border-width:6px;
            border-style:ridge;
            
            height:100%;
            max-width:150px;
            max-height:100px;
              	-moz-box-shadow: 3px 6px 30px -4px #152f5c;
	-webkit-box-shadow: 3px 6px 30px -4px #152f5c;
        }
        .myButton_click {
            margin-top:10px;
	-moz-box-shadow: 3px 6px 30px -4px #152f5c;
	-webkit-box-shadow: 3px 6px 30px -4px #152f5c;
	box-shadow: 3px 6px 30px -4px #152f5c;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #d5f4fa), color-stop(1, #78d4f0));
	background:-moz-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:-webkit-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:-o-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:-ms-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:linear-gradient(to bottom, #d5f4fa 5%, #78d4f0 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#d5f4fa', endColorstr='#78d4f0',GradientType=0);
	background-color:#d5f4fa;
	-moz-border-radius:17px;
	-webkit-border-radius:17px;
	border-radius:17px;
	border:3px  ridge #04B4AE   ;
	display:inline-block;
	cursor:pointer;
	color:#050505;
	font-family:Arial;
	font-size:13px;
	font-weight:bold;
	padding:6px 15px;
	text-decoration:none;
}
         .myButton {
            margin-top:10px;
	-moz-box-shadow: 3px 6px 30px -4px #152f5c;
	-webkit-box-shadow: 3px 6px 30px -4px #152f5c;
	box-shadow: 3px 6px 30px -4px #152f5c;

	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #d5f4fa), color-stop(1, #78d4f0));
	background:-moz-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:-webkit-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:-o-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:-ms-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:linear-gradient(to bottom, #d5f4fa 5%, #78d4f0 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#d5f4fa', endColorstr='#78d4f0',GradientType=0);
	background-color:#d5f4fa;
	-moz-border-radius:17px;
	-webkit-border-radius:17px;
	border-radius:17px;
	display:inline-block;
	cursor:pointer;
	color:#050505;
	font-family:Arial;
	font-size:13px;
	font-weight:bold;
	padding:6px 15px;
	text-decoration:none;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BS_BodyContent" runat="server">




        <h1 style="text-align: center">相簿編輯</h1>

    <br />
    <br />
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <!----------------------------------------------------------------------------------->
    <br />


    
    <h2 style="text-align: center">刪除相片</h2>
    <hr />
    <asp:Button ID="Button2" runat="server" Text="刪除"
        OnClientClick="if (confirm('確定要刪除嗎？  檔案將無法回覆。')==false) {return false;}" 
        OnClick="btn_delete_click" CssClass="myButton" />
    <br />
    <br />
    <br />

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
         <ContentTemplate>
    <asp:Panel ID="Panel1" runat="server">

        <asp:ListView ID="ListView_outlook" runat="server">
            <ItemTemplate>
                 <div class=" mydiv_1 " align="center">
                    <div align="left">
                        <asp:CheckBox ID="CheckBox1" runat="server"
                            Text='<%# Eval("f庭院照片_s")  %>'/>
                    </div>
                    <div  style="text-align:center"  >
        <a  href="BS_床位編輯.aspx?f床號=101">
                        <img src='<%# Eval("f庭院照片_s") %>'  class="myimag_1"  />
                    </a>


                    </div>
                </div>

            </ItemTemplate>           
        </asp:ListView>
   
         <asp:ListView ID="ListView_inside" runat="server">
        <ItemTemplate>
            <div class=" mydiv_1 " align="center">
                <div align="left">
                    <asp:CheckBox ID="CheckBox2" runat="server" Text='<%# Eval("f內部照片_s")  %>' />
                </div>
                <div align="center">
                    <a href='<%# Eval("f內部照片_s") %>'>
                        <img src='<%# Eval("f內部照片_s") %>' class="myimag_1"  />
                    </a>
                </div>
            </div>
    </ItemTemplate>            
    </asp:ListView>


        
         <asp:ListView ID="ListView_birthday" runat="server">
        <ItemTemplate>
            <div class=" mydiv_1 " align="center">
                <div align="left">
                    <asp:CheckBox ID="CheckBox2" runat="server" Text='<%# Eval("f慶生照片_s")  %>' />
                </div>
                <div align="center">
                    <a href='<%# Eval("f慶生照片_s") %>'>
                        <img src='<%# Eval("f慶生照片_s") %>' class="myimag_1"  />
                    </a>
                </div>
            </div>
    </ItemTemplate>            
    </asp:ListView>

        
         <asp:ListView ID="ListView_washfoot" runat="server">
        <ItemTemplate>
            <div class=" mydiv_1 " align="center">
                <div align="left">
                    <asp:CheckBox ID="CheckBox2" runat="server" Text='<%# Eval("f泡腳照片_s")  %>' />
                </div>
                <div align="center">
                    <a href='<%# Eval("f泡腳照片_s") %>'>
                        <img src='<%# Eval("f泡腳照片_s") %>' class="myimag_1"  />
                    </a>
                </div>
            </div>
    </ItemTemplate>            
    </asp:ListView>

        
         <asp:ListView ID="ListView3" runat="server">
        <ItemTemplate>
            <div class=" mydiv_1 " align="center">
                <div align="left">
                    <asp:CheckBox ID="CheckBox2" runat="server" Text='<%# Eval("f內部照片_s")  %>' />
                </div>
                <div align="center">
                    <a href='<%# Eval("f內部照片_s") %>'>
                        <img src='<%# Eval("f內部照片_s") %>' class="myimag_1"  />
                    </a>
                </div>
            </div>
    </ItemTemplate>            
    </asp:ListView>

        
         <asp:ListView ID="ListView_rehab" runat="server">
        <ItemTemplate>
            <div class=" mydiv_1 " align="center">
                <div align="left">
                    <asp:CheckBox ID="CheckBox2" runat="server" Text='<%# Eval("f復健照片_s")  %>' />
                </div>
                <div align="center">
                    <a href='<%# Eval("f復健照片_s") %>'>
                        <img src='<%# Eval("f復健照片_s") %>' class="myimag_1"  />
                    </a>
                </div>
            </div>
    </ItemTemplate>            
    </asp:ListView>
        
        
         <asp:ListView ID="ListView_cuthair" runat="server">
        <ItemTemplate>
            <div class=" mydiv_1 " align="center">
                <div align="left">
                    <asp:CheckBox ID="CheckBox2" runat="server" Text='<%# Eval("f義剪照片_s")  %>' />
                </div>
                <div align="center">
                    <a href='<%# Eval("f義剪照片_s") %>'>
                        <img src='<%# Eval("f義剪照片_s") %>' class="myimag_1"  />
                    </a>
                </div>
            </div>
    </ItemTemplate>            
    </asp:ListView>

    </asp:Panel>
               <br/>
              <asp:Button ID="Button_firstpage" runat="server" Text="第一頁" OnClick="Btn_pageclick"  CssClass="myButton"  />
            <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
    <asp:Button ID="Button_lastpage" runat="server" Text="最後一頁" OnClick="Btn_pageclick" CssClass="myButton"  />
       </ContentTemplate>
    </asp:UpdatePanel>  
    <!----------------------------------------------------------------------------------->
    <br />
    <br />
    &nbsp;&nbsp;&nbsp; 
        <h2 style="text-align: center">新增相片</h2>
        <hr/>
   
    <br />
         <br />
            
              <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="true"  CssClass="myimag_1" />
    
            <asp:Button ID="btn_上傳" runat="server" Text="上傳" OnClick="Btn_上傳_Click" CssClass=" myButton" />

  
    

</asp:Content>
