using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace InternetBankingAPI.Models
{
    public class Login
    {
        public int LoginID { get; set; }        
        public String Username { get; set; }       
        public String Password { get; set; }
        public int UserType { get; set; }
        public String PhoneNumber { get; set; }
        public String Address { get; set; }
        public String Name { get; set; }
        public String AccountNo { get; set; }
        public String Uuid { get; set; }
        public long Balance { get; set; }
    }
}
