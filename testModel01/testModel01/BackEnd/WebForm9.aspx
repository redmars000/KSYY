<%@ Page Title="" Language="C#" MasterPageFile="~/BackEnd/BS_Site.Master" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="testModel01.BackEnd.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BS_HeadContent" runat="server">
    
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BS_BodyContent" runat="server">
    
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" 
         aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-content" style="width:70%">
        </div>
    </div>
                <a id="A5"  runat="server"  
                         href="WebForm7.aspx?照片=\..\pic\康欣_照片\外觀\outlook_L (1).jpg"
                         data-toggle="modal"   data-target="#myModal" >          
                             <asp:Button ID="Button2" runat="server"   ToolTip="101"  />
                       </a>

</asp:Content>
