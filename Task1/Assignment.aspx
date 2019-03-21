<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment.aspx.cs" Inherits="Task1.Assignment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:button runat="server" ID="Show_Result" text="Show Result" OnClick="Show_Result_Click"/>
            <asp:Image ID="Image1" runat="server" />
        </div>
    </form>
</body>
</html>
