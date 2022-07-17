using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration;

namespace Qadreen
{
    public partial class index : System.Web.UI.Page
    {
        string db_connection = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(db_connection);
            con.Open();
            if (!IsPostBack)
            {
            }
            SqlCommand command = new SqlCommand("select * from index_news", con);
            command.CommandType = CommandType.Text;
            //command.Parameters.AddWithValue("@id", 0);
            SqlDataReader readers = command.ExecuteReader();
            if (readers.HasRows)
            {
                while (readers.Read())
                {
                    if (readers[0].Equals(0))
                    {
                        news1.InnerText = readers[1].ToString();
                        desc1.InnerText = readers[2].ToString();
                        img1.Style.Add("background", "url('assets/img/ashraf_award.jpg') center");
                    }
                    if (readers[0].Equals(1))
                    {
                        news2.InnerText = readers[1].ToString();
                        desc2.InnerText = readers[2].ToString();
                        img2.Style.Add("background", "url('assets/img/ashraf_award.jpg') center");
                    }
                    if (readers[0].Equals(2))
                    {
                        news3.InnerText = readers[1].ToString();
                        desc3.InnerText = readers[2].ToString();
                        img3.Style.Add("background", "url('assets/img/ashraf_award.jpg') center");
                    }
                    if (readers[0].Equals(3))
                    {
                        news4.InnerText = readers[1].ToString();
                        desc4.InnerText = readers[2].ToString();
                        img4.Style.Add("background", "url('assets/img/ashraf_award.jpg') center");
                    }
                    if (readers[0].Equals(4))
                    {
                        news5.InnerText = readers[1].ToString();
                        desc5.InnerText = readers[2].ToString();
                        img5.Style.Add("background", "url('assets/img/ashraf_award.jpg') center");
                    }
                }
            }
        }
    }
}