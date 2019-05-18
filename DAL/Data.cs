using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace DAL
{
    public class Data
    {


        public DataTable Test()
        {
            try
            {
                DataSet ds = new DataSet();
                DataTable dt;
                String sql;
                sql = "Select * From provinces ";
                Class.clsDB db = new Class.clsDB();
                dt = db.ExecuteDataTable(sql);
                db.Close();
                return dt;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {

            }
        }



    }
}
