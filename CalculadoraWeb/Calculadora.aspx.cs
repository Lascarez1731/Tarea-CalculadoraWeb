using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWeb
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Metodo_radiobutton();
            //DropdownlistProcesos();
        }

        public void Metodo_radiobutton()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = Convert.ToInt32(Tvalor1.Text);
            num2 = Convert.ToInt32(Tvalor2.Text);

            if (rsuma.Checked)
            {
                total = num1 + num2;
            }
            else if (rresta.Checked) 
            {
                total = num1 - num2;
            }
            else if (rmultiplicacion.Checked)
            {
                total = num1 * num2;
            }
            else if (rdivision.Checked)
            {
                total = num1 / num2;
            }
            Lresultado.Text = total.ToString();
        }

        public void DropdownlistProcesos() 
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = Convert.ToInt32(Tvalor1.Text);
            num2 = Convert.ToInt32(Tvalor2.Text);

            if (Dlist.SelectedIndex == 0)
            {
                total = num1 + num2;
            }
            else if (Dlist.SelectedIndex == 1)
            {
                total = num1 - num2;
            }
            else if (Dlist.SelectedIndex == 2)
            {
                total = num1 * num2;
            }
            else if (Dlist.SelectedIndex == 3)
            {
                total = num1 / num2;
            }
            Lresultado.Text = total.ToString();
        }

        protected void Tvalor1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Tvalor2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void rsuma_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rresta_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Dlist_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void rmultiplicacion_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rdivision_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}