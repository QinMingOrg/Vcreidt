<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Response.aspx.cs" Inherits="Response" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script src="bootstrap-3.2.0-dist/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">
        window.onload = function () {
            window.opener.document.getElementById("name").value = $("[id$='hidValue']").val();
            //window.opener.$("#name").val($("[id$='hidValue']").val());
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="hidValue" runat="server" />
        </div>
    </form>
</body>
</html>
