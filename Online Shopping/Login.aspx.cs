using System;
using System.Configuration;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Check if the user is already logged in
        if (Session["username"] != null)
        {
            Response.Redirect("Home.aspx");
        }
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        // Get the user's login information from the form
        string username = txtuserid.Text.Trim();
        string password = txtpass.Text.Trim();  

        // Check if the user's login information is valid
        bool isValid = ValidateUser(username, password);

        if (isValid)
        {
            // Store the user's username in a session variable
            Session["username"] = username;

            // Redirect the user to the home page
            Response.Redirect("Home.aspx");
        }
        else
        {
            // Display an error message if the user's login information is incorrect
            lblErrorMessage.Text = "Invalid username or password";
        }
    }

    private bool ValidateUser(string username, string password)
    {
        // Connect to the database
        string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;
        SqlConnection connection = new SqlConnection(connectionString);
        connection.Open();

        // Check if the user's login information is valid
        SqlCommand command = new SqlCommand("SELECT COUNT(*) FROM Users WHERE Username = @Username AND Password = @Password", connection);
        command.Parameters.AddWithValue("@Username", username);
        command.Parameters.AddWithValue("@Password", password);
        int count = (int)command.ExecuteScalar();

        // Close the database connection
        connection.Close();

        // Return true if the user's login information is valid, false otherwise
        return count > 0;
    }
}
