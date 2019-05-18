using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace templateApp
{
    public partial class Test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           


            init();




        }    



        private void init()
        {
            DataTable dt;
            DAL.Data _DAL = new DAL.Data();
            dt = _DAL.Test();
          //  dt = _BLL.Test();


        }
    }
}