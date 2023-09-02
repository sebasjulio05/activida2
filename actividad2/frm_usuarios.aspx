<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_usuarios.aspx.cs" Inherits="App_Comercio.frm_usuarios" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario de Registro de Usuarios</title>
    <link rel="stylesheet" type="text/css" href="estilos.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <h3>Formulario de Solicitudes</h3>
            <div class="form-group"> 
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="Código" required ="true"></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_nombre" runat="server" placeholder="Nombres"></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_apellido" runat="server" placeholder="Apellidos" ></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_contacto" runat="server" placeholder="Contacto" ></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_correo" runat="server" placeholder="Correo" ></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_direccion" runat="server" placeholder="Direccion" ></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_estado" runat="server" placeholder="Estado" ></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_formulario_registro" runat="server" placeholder="Fecha del registro" ></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_salario" runat="server" placeholder="Salario" ></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_observaciones" runat="server" placeholder="Observaciones" ></asp:TextBox> 
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_empresa" runat="server" placeholder="Empresa" ></asp:TextBox> 
            </div>

            <div class="btn-group">
                <asp:Button ID="btn_registrar" runat="server" Text="Registrar" CssClass="btn" OnClick="btn_registrar_Click" />
                <asp:Button ID="btn_cancelar" runat="server" Text="Cancelar" CssClass="btn btn-cancelar" OnClick="btn_cancelar_Click" />
                <asp:Button ID="btn_consultar" runat="server" Text="Consulta" CssClass="btn" OnClick="btn_consultar_Click" />
            </div>
            <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
