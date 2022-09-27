<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="CalculatorServiceConsumer.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <h2 class="lable">Enter Order</h2>
        <br />
        <div class="m-5">
            <div class="form-group row">
                <label for="NumberOne" class="col-2 col-form-label ">First Number:</label>
                <div class="col-sm-5">
                    <asp:TextBox class="form-control" ID="txtFirstNumber" runat="server" placeholder="First Number"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="NumberTwo" class="col-sm-2 col-form-label ">Second Number:</label>
                <div class="col-sm-5">
                    <asp:TextBox class="form-control" ID="txtSecondNumber" runat="server" placeholder="Second Number"></asp:TextBox>
                </div>
            </div>
            <br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
            <br />
            <br />  
            <div class="row col-8">
                <div class="col-3">
                    <asp:Button CssClass="btn btn-primary col-sm-9" ID="btnAddition" runat="server" OnClick="btnAddition_Click" Text="Addition" Style="font-size: larger"></asp:Button>
                </div>
                <div class="col-3">
                    <asp:Button CssClass="btn btn-success col-sm-9" ID="btnSubstraction" runat="server" OnClick="btnSubstraction_Click" Text="Substraction" Style="font-size: larger"></asp:Button>
                </div>
                <div class="col-3">
                    <asp:Button CssClass="btn btn-info col-sm-9" ID="btnMuiltiplication" runat="server" OnClick="btnMuiltiplication_Click" Text="Multiplication" Style="font-size: larger"></asp:Button>
                </div>
                <div class="col-3">
                    <asp:Button CssClass="btn btn-secondary col-sm-9" ID="btnDivision" runat="server" OnClick="btnDivision_Click" Text="Division" Style="font-size: larger"></asp:Button>
                </div>
            </div>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
