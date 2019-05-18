using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BBL
{
    public class Data
    {

        private DAL.Data _DAL = new DAL.Data();

        public System.Data.DataTable Test()
        {
            return _DAL.Test();
        }






    }
}
