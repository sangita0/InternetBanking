using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace InternetBankingAPI.Models
{
    public class Transaction
    {
        public int TransactionId { get; set; }
        public String BeneficiaryUuid { get; set; }
        public String TransactionUuid { get; set; }
        public DateTime TransactionTime { get; set; }
        public long Amount { get; set; }
        public int TransactionType { get; set; }
    }
}
