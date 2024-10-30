<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="CalculadoraWeb.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Web</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1>CALCULADORA WEB</h1>
            <h2> Mi primer calculadora </h2>

            <label>Numero 1:</label>
            <br />
            <asp:TextBox ID="Tvalor1" type="number" runat="server" Height="25px" Width="136px" OnTextChanged="Tvalor1_TextChanged"></asp:TextBox>
            <br />
            <label>Numero 2:</label>
            <br />
            <asp:TextBox ID="Tvalor2" type="number" runat="server" Height="25px" Width="136px" OnTextChanged="Tvalor2_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:RadioButton ID="rsuma" runat="server" GroupName="radio" OnCheckedChanged="rsuma_CheckedChanged" Text="Suma" />
            <br />
            <asp:RadioButton ID="rresta" runat="server" GroupName="radio" OnCheckedChanged="rresta_CheckedChanged" Text="Resta" />
            <br />
            <asp:RadioButton ID="rmultiplicacion" runat="server" GroupName="radio" OnCheckedChanged="rmultiplicacion_CheckedChanged" Text="Multiplicacion" />
            <br />
            <asp:RadioButton ID="rdivision" runat="server" GroupName="radio" OnCheckedChanged="rdivision_CheckedChanged" Text="Division" />
            <br />
            <br />
            <br />
            <asp:DropDownList ID="Dlist" runat="server" OnSelectedIndexChanged="Dlist_SelectedIndexChanged">
                <asp:ListItem>Suma</asp:ListItem>
                <asp:ListItem>Resta</asp:ListItem>
                <asp:ListItem>Multiplicar</asp:ListItem>
                <asp:ListItem>Dividir</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Lresultado" runat="server" Font-Size="Medium"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="40px" Text="Calcular" Width="111px" OnClick="Button1_Click" />

        </div>
    </form>
</body>
</html>
