﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BuscaRango.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Busca Rango - Login</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="upLogin" runat="server">
            <ContentTemplate>
                    <div class="container">
                        <div class="form-signin">
                            <h1 class="form-signin-heading">Busca Rango</h1>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="txtPass" type="password" runat="server"></asp:TextBox>
                            <br />
                            <asp:Button ID="btnLogin" CssClass="btn-login" runat="server" Text="Login" OnClick="btnLogin_Click" />
                            <br />
                            <asp:Label ID="lblMsg" runat="server" ForeColor="Red"></asp:Label>
                            <br />
                            <asp:Button ID="btnFacebook" runat="server" Text="Logar com o Facebook" CssClass="facebook_button" OnClick="btnFacebook_Click" />
                        </div>
                    </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
