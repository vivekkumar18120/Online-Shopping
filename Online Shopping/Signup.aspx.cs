using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using static System.Net.Mime.MediaTypeNames;


public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSignup_Click(object sender, EventArgs e)
    {
        if (txtpass.Text != txtconfirmpass.Text)
        {
            Response.Write("<script>alert('Passwords do not match.')</script>");
        }
        else
        {
            Registration();
        }

    }
    private void Registration()
    {
        try
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CB FaishonCon"].ConnectionString);
            SqlCommand cmd = new SqlCommand("Insert into tblUserMaster(Name,Surname,Address,City,Pincode,Mobile,Email,Password,Gender,EntryDate) values(@Name,@Surname,@Address,@City,@Pincode,@Mobile,@Email,@Password,@Gender,Getdate())\r\n", con);

            if (con.State==System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
            cmd.Parameters.AddWithValue("@Name",txtname.Text);
            cmd.Parameters.AddWithValue("@Surname", txtSurname.Text);
            cmd.Parameters.AddWithValue("@Address", txtAddress.Text);
            cmd.Parameters.AddWithValue("@City", txtCity.Text);
            cmd.Parameters.AddWithValue("@Pincode", txtPincode.Text);
            cmd.Parameters.AddWithValue("@Mobile", txtmobile.Text);
            cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@Password", txtpass.Text);
            cmd.Parameters.AddWithValue("@Gender", ddlGender.Text);

            cmd.ExecuteNonQuery();
            con.Close();
            clr();
            Response.Write("<script>alert('Success')</script>");
            


        }
        catch(Exception ex)
        {
            Response.Write("<script>alert('"+ex.Message+"')</script>");
        }
    }
    private void clr()
    {
        txtname.Text = string.Empty;
        txtSurname.Text = string.Empty;
        txtAddress.Text = string.Empty;
        txtCity.Text = string.Empty;
        txtPincode.Text = string.Empty;
        txtmobile.Text = string.Empty;
        txtEmail.Text = string.Empty;
        txtpass.Text = string.Empty;
        ddlGender.SelectedIndex = -1;
        txtDate.Text = string.Empty;
        txtname.Focus();

    }


    protected void txtEmail_TextChanged(object sender, EventArgs e)
    {

    }

}
