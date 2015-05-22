<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="更改文字樣式範例.WebForm1" %>

<%@ Register assembly="CKEditor.NET" namespace="CKEditor.NET" tagprefix="CKEditor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <CKEditor:CKEditorControl ID="CKEditorControl1" runat="server">
        </CKEditor:CKEditorControl>
    
    </div>
        <asp:Button ID="btn送出" runat="server" Height="50px" OnClick="btn送出_Click" Text="送 出" Width="105px" />
    </form>
</body>
</html>
