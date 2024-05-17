using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace StudentInformationForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["SonaliConnectionString"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            //string strCon = ConfigurationManager.ConnectionStrings["SonaliConnectionString"].ConnectionString;
            //strCon = ConfigurationManager.ConnectionStrings["DBConnectionStringSonali"].ConnectionString;
            if (!IsPostBack)
            {
               
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = "insert into user_reg2 values(@user,@name,@add,@eid,@pass)";
            SqlCommand cmd = new SqlCommand(str, con);
            cmd.Parameters.AddWithValue("@user", TxtUser.Text);
            cmd.Parameters.AddWithValue("@name", TxtName.Text);
            cmd.Parameters.AddWithValue("@add", TxtAdd.Text);
            cmd.Parameters.AddWithValue("@eid", TxtEmail.Text);
            cmd.Parameters.AddWithValue("@pass", TxtPass.Text);
            if (con.State == System.Data.ConnectionState.Closed)
                con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Data succuedfully entered");
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string str = "select * from user_reg2 where UserID = @user"; //(@name,@add,@eid,@pass)";
            SqlCommand cmd = new SqlCommand(str, con);
            cmd.Parameters.AddWithValue("@user", TxtUser.Text);
            //cmd.Parameters.AddWithValue("@name", TxtName.Text);
            //cmd.Parameters.AddWithValue("@add", TxtAdd.Text);
            // cmd.Parameters.AddWithValue("@eid", TxtEmail.Text);
            //cmd.Parameters.AddWithValue("@pass", TxtPass.Text);
            SqlDataReader dr;
            if (con.State == System.Data.ConnectionState.Closed)
                con.Open();
           dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                TxtPass.Text = dr["Password"].ToString();
                TxtName.Text = dr["Name"].ToString();
                TxtAdd.Text = dr["Address"].ToString();
                TxtEmail.Text = dr["Email"].ToString();
            }
            dr.Close();
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string str = "update user_reg2 set Password=@pass, Name=@name, Address=@add, Email=@eid where UserID = @user";

            SqlCommand cmd = new SqlCommand(str, con);
            cmd.Parameters.AddWithValue("@user", TxtUser.Text);
            cmd.Parameters.AddWithValue("@name", TxtName.Text);
            cmd.Parameters.AddWithValue("@add", TxtAdd.Text);
            cmd.Parameters.AddWithValue("@eid", TxtEmail.Text);
            cmd.Parameters.AddWithValue("@pass", TxtPass.Text);
            if (con.State == System.Data.ConnectionState.Closed)
                con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Data succuedfully entered");
            con.Close();

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string str = "delete user_reg2  where UserID = @user";
            SqlCommand cmd = new SqlCommand(str, con);
            cmd.Parameters.AddWithValue("@user", TxtUser.Text);
            //cmd.Parameters.AddWithValue("@name", TxtName.Text);
            //cmd.Parameters.AddWithValue("@add", TxtAdd.Text);
            //cmd.Parameters.AddWithValue("@eid", TxtEmail.Text);
            //cmd.Parameters.AddWithValue("@pass", TxtPass.Text);
            if (con.State == System.Data.ConnectionState.Closed)
                con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Data succuedfully entered");
            con.Close();
            TxtEmail.Text = "";
            TxtName.Text = "";
            TxtPass.Text = "";
            TxtAdd.Text = "";

        }
    }
}