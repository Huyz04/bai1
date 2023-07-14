using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


namespace Bai1.Models

{
    public class product
    {
        public int id { get; set; }
        public string code { get; set; }
        public string namee { get; set; }
        public string category { get; set; }
        public string brand { get; set; }
        public string typee { get; set; }
        public string descriptionn { get; set; }
        public DateTime created_at { get; set; }
        public DateTime updated_at { get; set; }
    }

}
