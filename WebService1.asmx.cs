using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace OnlineVacationReservation
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {
        public static string CS = ConfigurationManager.ConnectionStrings["Defaultconnection"].ConnectionString;

        [WebMethod]
        public string HelloWorld()
        {
            return "Hello World";
        }

        [WebMethod]
        public DataSet searchFlightS(string Departing_Country, string Departing_City, string Destination_Country, string Destination_City, DateTime Departure)
        {

            DataSet ds = new DataSet();

            using (SqlConnection con = new SqlConnection(CS))
            {
                using (SqlCommand cmd = new SqlCommand("searchFlight", con))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.Add("Departing_Country", SqlDbType.VarChar, 50).Value = Departing_Country;
                    cmd.Parameters.Add("Departing_City", SqlDbType.VarChar, 50).Value = Departing_City;
                    cmd.Parameters.Add("Destination_Country", SqlDbType.VarChar, 50).Value = Destination_Country;
                    cmd.Parameters.Add("Destination_City", SqlDbType.VarChar, 50).Value = Destination_City;
                    cmd.Parameters.Add("Departure", SqlDbType.DateTime).Value = Departure;

                    if (con.State != ConnectionState.Open)
                    {
                        con.Open();
                    }
                    SqlDataAdapter sda = new SqlDataAdapter();
                    sda.SelectCommand = cmd;
                    sda.Fill(ds);
                    if (con.State == ConnectionState.Open)
                    {
                        con.Close();
                    }


                }
            }

            return ds;
        }
    }



}
