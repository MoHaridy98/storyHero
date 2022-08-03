using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Qadreen
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void send_message_Click(object sender, EventArgs e)
        {
            if (name.Text != "" && email.Text != "" && subject.Text != "" && message.Text != "")
            {
                /*SqlCommand command = new SqlCommand();
                SqlConnection con = new SqlConnection(db_connection);
                con.Open();
                command.Connection = con;
                command.CommandText = "send_message";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.AddWithValue("@sender_name", name.Text);
                command.Parameters.AddWithValue("@sender_email", email.Text);
                command.Parameters.AddWithValue("@subject", subject.Text);
                command.Parameters.AddWithValue("@note", message.Text);
                command.Parameters.AddWithValue("@local_id", 3);
                try
                {
                    command.ExecuteNonQuery();
                    Response.Write("<script>alert(\"تم ادخال البيانات بنجاح!\")</script>");
                    Response.Redirect(Request.RawUrl);
                }
                catch (Exception ex)
                {
                    Response.Write("<script>alert('" + Server.HtmlEncode(ex.Message) + "')</script>");
                    //Response.Write("<script>alert(\"خطأ في قواعد البيانات!\")</script>");
                }
                con.Close();*/
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('برجاء ادخال بيانات!')", true);
            }
        }
    }
}