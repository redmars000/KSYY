<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="活動剪影後台.aspx.cs" Inherits="backStage_WebForm.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">

    
    <h1 align="center">相簿編輯</h1>
    <br/>   <br/> 
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:連結_家3 %>" DeleteCommand="DELETE FROM [T康欣_活動剪影] WHERE [fid] = ?" InsertCommand="INSERT INTO [T康欣_活動剪影] ([f庭院照片_s], [f庭院照片_l], [f欄位名稱], [fid]) VALUES (?, ?, ?, ?)" ProviderName="<%$ ConnectionStrings:連結_家3.ProviderName %>" SelectCommand="SELECT [f庭院照片_s], [f庭院照片_l], [f欄位名稱], [fid] FROM [T康欣_活動剪影]" UpdateCommand="UPDATE [T康欣_活動剪影] SET [f庭院照片_s] = ?, [f庭院照片_l] = ?, [f欄位名稱] = ? WHERE [fid] = ?">
        <DeleteParameters>
            <asp:Parameter Name="fid" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="f庭院照片_s" Type="String" />
            <asp:Parameter Name="f庭院照片_l" Type="String" />
            <asp:Parameter Name="f欄位名稱" Type="String" />
            <asp:Parameter Name="fid" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="f庭院照片_s" Type="String" />
            <asp:Parameter Name="f庭院照片_l" Type="String" />
            <asp:Parameter Name="f欄位名稱" Type="String" />
            <asp:Parameter Name="fid" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br/> 
    <h2>新增</h2>
    <asp:FileUpload ID="FileUpload1" runat="server"  AllowMultiple="true"/>    
    <asp:RequiredFieldValidator ID="val_要有檔案" runat="server" ControlToValidate="FileUpload1" Display="Dynamic" ErrorMessage="您尚未選擇檔案" style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
    <asp:FormView ID="FormView1" runat="server" DataKeyNames="fid" DataSourceID="SqlDataSource1" DefaultMode="Insert" OnItemInserting="FormView1_ItemInserting" OnPageIndexChanging="FormView1_PageIndexChanging">
        <EditItemTemplate>
            f庭院照片_s:
            <asp:TextBox ID="f庭院照片_sTextBox" runat="server" Text='<%# Bind("f庭院照片_s") %>' />
            <br />
            f庭院照片_l:
            <asp:TextBox ID="f庭院照片_lTextBox" runat="server" Text='<%# Bind("f庭院照片_l") %>' />
            <br />
            f欄位名稱:
            <asp:TextBox ID="f欄位名稱TextBox" runat="server" Text='<%# Bind("f欄位名稱") %>' />
            <br />
            fid:
            <asp:Label ID="fidLabel1" runat="server" Text='<%# Eval("fid") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="更新" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" />
        </EditItemTemplate>
        <InsertItemTemplate>
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="開始上傳" />
        </InsertItemTemplate>
        <ItemTemplate>
            &nbsp;&nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" OnClick="NewButton_Click" Text="開始上傳" />
        </ItemTemplate>
    </asp:FormView>
    <br />
    <asp:Button ID="Button1" runat="server" Text="上傳" OnClick="Button1_Click" />

    <br/> <br/>
    <h2>刪除</h2><br/>
圖片選擇往址:    http://rvera.github.io/image-picker/
    <br/><br/>
    <asp:Button ID="Button2" runat="server" Text="刪除" 
        OnClientClick="if (confirm('確定要刪除嗎？')==false) {return false;}"
          />
    <br/>
    <select class="image-picker show-html" data-limit="10" multiple="multiple">
  <option data-img-src="http://placekitten.com/220/200" value="1">Cute Kitten 1</option>
  <option data-img-src="http://placekitten.com/180/200" value="2">Cute Kitten 2</option>
  <option data-img-src="http://placekitten.com/130/200" value="3">Cute Kitten 3</option>
  <option data-img-src="http://placekitten.com/270/200" value="4">Cute Kitten 4</option>
</select>

</asp:Content>
