using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace StudentInformationForm
{
   

    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["SonaliConnectionString"].ConnectionString); //conntion made
        private bool isPostBack; //??

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!isPostBack)
            {
                LoadRecord(); //LoadRecord ka main functioning, if this is not done LoadBack not works
            }
        }

        protected void Button1_Click(object sender, EventArgs e) //save button func
        {
            if (IsValidNumber(TxtMark.Text))
            {
                string str = "insert into stud_data values(@roll,@name,@marks,@class,@perc)"; //sql insert query
                            //parameters to be inserted are the following mentioned above
                SqlCommand cmd = new SqlCommand(str, con); //??
                cmd.Parameters.AddWithValue("@roll", TxtRoll.Text); //@roll user will be typed by user and it will be passed to the txtRoll which is
                                                                    // id given to the Rollno textbox
                cmd.Parameters.AddWithValue("@name", TxtName.Text);// same link here b/w marks and TxtMark

                cmd.Parameters.AddWithValue("@marks", TxtMark.Text);
                cmd.Parameters.AddWithValue("@class", TxtClass.Text);
                cmd.Parameters.AddWithValue("@perc", TxtPerc.Text);

                if (con.State == System.Data.ConnectionState.Closed)
                    con.Open();
                cmd.ExecuteNonQuery();
                Response.Write("Data successfully entered");
                con.Close();
            }
            else
            {
                Response.Write("Marks should be a valid number.");
            }
            LoadRecord();
        }
        private bool IsValidNumber(string input)
        {
            double number;
            return double.TryParse(input, out number);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string str = "update stud_data set Name=@name, Percentage=@perc, Marks=@marks, Class=@class where Rollno=@roll";
            SqlCommand cmd = new SqlCommand(str, con);
            cmd.Parameters.AddWithValue("@roll", TxtRoll.Text);
            cmd.Parameters.AddWithValue("@name", TxtName.Text);
            cmd.Parameters.AddWithValue("@marks", TxtMark.Text);
            cmd.Parameters.AddWithValue("@class", TxtClass.Text);
            cmd.Parameters.AddWithValue("@perc", TxtPerc.Text);
            if (con.State == System.Data.ConnectionState.Closed)
                con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("DATA SUCCESFULLY ENTERED"); 
            con.Close();

            LoadRecord();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }
        void LoadRecord()
        {
            SqlCommand com = new SqlCommand("Select * from stud_data ", con);
            SqlDataAdapter d = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            d.Fill(dt);
            GridView1.DataSource = dt;

            GridView1.DataBind();


        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}