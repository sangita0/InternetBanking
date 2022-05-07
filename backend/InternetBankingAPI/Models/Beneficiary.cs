using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace InternetBankingAPI.Models
{
    public class Beneficiary
    {
        public int BeneficiaryId { get; set; }
        public String SenderUuid { get; set; }
        public String ReceiverUuid { get; set; }
        public String ReceiverName { get; set; }
        public String ReceiverAddress { get; set; }
        public String ReceiverPhoneNo { get; set; }
        public String ReceiverAccountNo { get; set; }
    }
}
