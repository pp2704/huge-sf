//
//Generated by AdminBooster
//

public class InvoiceV2{
    public String UID;  //3777ee08-7ede-4db3-81e7-8fd12e4c0975
    public String InvoiceNumber;   //00007040
    public String InvoiceDate; //2012-10-11T00:00:00
    public String CustomerPurchaseOrderNumber;  //09696
    public cls_Customer Customer;
    public cls_PromisedDate PromisedDate;
    public Integer BalanceDueAmount;    //0
    public String Status;   //Closed
    public cls_Lines[] Lines;
    public String ShipToAddress;    //The Owner - 1001 Clarke Street O'Connor
    public cls_Terms Terms;
    public boolean IsTaxInclusive;
    public Double Subtotal; //4057.98
    public Integer Freight; //0
    public cls_FreightTaxCode FreightTaxCode;
    public Double TotalTax; //368.91
    public Double TotalAmount;  //4057.98
    public cls_Salesperson Salesperson;
    public String Comment;  //
    public cls_ShippingMethod ShippingMethod;
    public String JournalMemo;  //Sale; The Owner - 1001 Clarke Street O'Connor
    public cls_ReferralSource ReferralSource;
    public String InvoiceDeliveryStatus;    //Nothing
    public String URI;  //https://api.myob.com/accountright/84f38c5b-82a0-ffff-9ad8-6c38b177a0ed/Sale/Invoice/Service/3777ee08-7ede-4db3-81e7-8fd12e4c0975
    public String RowVersion;   //6624516875420172288
    class cls_Customer {
        public String UID;  //e73afa56-7643-492b-a5c4-8e8f8bb3f99a
        public String Name; //The Owner - 1001 Clarke Street O'Connor
        public String URI;  //https://api.myob.com/accountright/84f38c5b-82a0-ffff-9ad8-6c38b177a0ed/Contact/Customer/e73afa56-7643-492b-a5c4-8e8f8bb3f99a
    }
    class cls_PromisedDate {
    }
    class cls_Lines {
        public Integer RowID;   //25996
        public String Type; //Transaction
        public String Description;  //Garden works as per auth.
        public Double Total;    //1780.9
        public cls_Account Account;
        public cls_Job Job;
        public cls_TaxCode TaxCode;
        public String RowVersion;   //-977839671046307840
    }
    class cls_Account {
        public String UID;  //3e86a4c1-8207-4313-a389-f18dda6095b5
        public String Name; //Contract Income
        public String DisplayID;    //4-2300
        public String URI;  //https://api.myob.com/accountright/84f38c5b-82a0-ffff-9ad8-6c38b177a0ed/GeneralLedger/Account/3e86a4c1-8207-4313-a389-f18dda6095b5
    }
    class cls_Job {
    }
    class cls_TaxCode {
        public String UID;  //bb3c40b0-d27b-4075-9759-6c5aa1c9abce
        public String Code; //GST
        public String URI;  //https://api.myob.com/accountright/84f38c5b-82a0-ffff-9ad8-6c38b177a0ed/GeneralLedger/TaxCode/bb3c40b0-d27b-4075-9759-6c5aa1c9abce
    }
    class cls_Terms {
        public String PaymentIsDue; //InAGivenNumberOfDays
        public Integer DiscountDate;    //0
        public Integer BalanceDueDate;  //30
        public Integer DiscountForEarlyPayment; //0
        public Integer MonthlyChargeForLatePayment; //0
    }
    class cls_FreightTaxCode {
        public String UID;  //bb3c40b0-d27b-4075-9759-6c5aa1c9abce
        public String Code; //GST
        public String URI;  //https://api.myob.com/accountright/84f38c5b-82a0-ffff-9ad8-6c38b177a0ed/GeneralLedger/TaxCode/bb3c40b0-d27b-4075-9759-6c5aa1c9abce
    }
    class cls_Salesperson {
    }
    class cls_ShippingMethod {
    }
    class cls_ReferralSource {
    }
    public static InvoiceV2 parse(String json){
        return (InvoiceV2) System.JSON.deserialize(json, InvoiceV2.class);
    }

    
}