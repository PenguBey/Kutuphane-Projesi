﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Runtime.CompilerServices;

namespace WindowsFormsApp1
{
    class Sql_baglantı
    {
        private static string ad;
        public string adim
        {
            get {return ad; }
            set {ad = value; }
        }


        public SqlConnection baglan;
        public SqlCommand komut;
        public void Baglantı()
        {
            baglan = new SqlConnection(@"Data Source=.;Initial Catalog=kutuphane;Trusted_Connection = True");
            baglan.Open();
            komut = new SqlCommand();
            komut.Connection = baglan;
            
        }

        

    }
}
