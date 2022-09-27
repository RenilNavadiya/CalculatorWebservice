using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculatorServiceConsumer
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        CalculatorService.CalculatorServiceSoapClient client = new CalculatorService.CalculatorServiceSoapClient();

        protected void btnAddition_Click(object sender, EventArgs e)
        {
           lblResult.Text = "Addition Of First and Second Number is: " + client.Addition(Convert.ToDecimal(txtFirstNumber.Text), Convert.ToDecimal(txtSecondNumber.Text)).ToString();
           txtFirstNumber.Text = "";
           txtSecondNumber.Text = "";
        }

        protected void btnMuiltiplication_Click(object sender, EventArgs e)
        {
            lblResult.Text = "Multiplication Of First and Second Number is: " + client.Multiplication(Convert.ToDecimal(txtFirstNumber.Text), Convert.ToDecimal(txtSecondNumber.Text)).ToString();
            txtFirstNumber.Text = "";
            txtSecondNumber.Text = "";
        }

        protected void btnSubstraction_Click(object sender, EventArgs e)
        {
            lblResult.Text = "Substraction Of First and Second Number is: " + client.Substraction(Convert.ToDecimal(txtFirstNumber.Text), Convert.ToDecimal(txtSecondNumber.Text)).ToString();
            txtFirstNumber.Text = "";
            txtSecondNumber.Text = "";
        }

        protected void btnDivision_Click(object sender, EventArgs e)
        {
            lblResult.Text = "Division Of First and Second Number is: " + client.Division(Convert.ToDecimal(txtFirstNumber.Text), Convert.ToDecimal(txtSecondNumber.Text)).ToString();
            txtFirstNumber.Text = "";
            txtSecondNumber.Text = "";
        }
    }
}