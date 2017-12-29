<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="LoggingSystem.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Error Logging System</h1>
        <hr />
        <asp:Button ID="Button1" runat="server" Text="Log It" OnClick="RaiseException"/>
    </div>
    </form>
</body>
</html>
