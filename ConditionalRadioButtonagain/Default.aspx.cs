using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConditionalRadioButtonagain
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            if (m92Button.Checked)
            {
                resultLabel.Text = "Another AK?";
            }
            else if (kp9Button2.Checked)
            {
                resultLabel.Text = "Cool, but 9mm..";
            }
            else if (aRButton.Checked)
            {
                resultLabel.Text = "OK, now we're talkin";
            }
            else if (BlkButton.Checked)
            {
                resultLabel.Text = "Have fun buying ammo";
            }
            else
            {
                resultLabel.Text = "Select an option, stupid!";
            }

        }
    }
}