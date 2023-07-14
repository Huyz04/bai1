using Bai1.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using Bai1.Models;

namespace Bai1.Controllers
{
    public class DefaultController : ApiController
    {
        public IEnumerable<product> Get()
        {
            using (TEST1Entities dbContext = new TEST1Entities())
            {
                return dbContext.products.ToList();
            }
        }
        public product Get(int id)
        {
            using (TEST1Entities dbContext = new TEST1Entities())
            {
                return dbContext.products.FirstOrDefault(e => e.id == id);
            }
        }
    }
}
