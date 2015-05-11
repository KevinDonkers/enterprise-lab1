using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblSkillsOutput.Text = "Skills: ";

            lblNameOutput.Text = "Name: " + txtStudentName.Text;
            lblPasswordOutput.Text = "Password: " + txtPassword.Text;
            lblAddressOutput.Text = "Address: " + txtAddress.Text;
            lblEducationOutput.Text = "Education: " + rblEducation.SelectedItem.Text;
            
            if (chbxLaptop.Checked)
            {
                lblLaptopOutput.Text = "Has Laptop: Yes";
            }
            else
            {
                lblLaptopOutput.Text = "Has Laptop: No";
            }

            foreach (ListItem item in cblSkills.Items)
            {
                if (item.Selected)
                {
                    lblSkillsOutput.Text += item.Text + " ";
                }
            }

            lblProvinceOutput.Text = "Province: " + ddlProvince.SelectedItem.Text;
        }
    }
}