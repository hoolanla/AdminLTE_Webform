using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Class
{

 
 


    public class clsDB
    {
       private String strConnString;
        ////private NpgsqlConnection objConn;
        ////private NpgsqlCommand objCmd;
      

        public clsDB()
        {
            strConnString = System.Configuration.ConfigurationSettings.AppSettings["ConnectionString"];
        }

        public void Close()
        {
            //objConn.Close();
            //objConn = null;
        }

        public DataTable ExecuteDataTable(String strSQL)
        {
           // NpgsqlDataAdapter dtAdapter;
            DataSet ds = new DataSet();
            DataTable dt;
            //objConn = new NpgsqlConnection();
            //objConn.ConnectionString = strConnString;
            //objConn.Open();


            ////objCmd = new NpgsqlCommand(strSQL, objConn);
            ////objCmd.CommandType = CommandType.Text;

            ////NpgsqlDataReader dr = objCmd.ExecuteReader();

            //dtAdapter = new NpgsqlDataAdapter(strSQL, objConn);
            //dtAdapter.Fill(ds,"tb1");
            dt = ds.Tables[0];
            return dt; //*** Return DataTable ***//
        }

    }
}
