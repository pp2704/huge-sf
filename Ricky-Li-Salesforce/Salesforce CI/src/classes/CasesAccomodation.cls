public class CasesAccomodation {
    Tour_Evaluation__c te;
    Account account;
    Service__c service;
    TravellerServices__c TS;
    public CasesAccomodation(ApexPages.StandardController controller) {

        te = [SELECT Id, Name, Service__c, Account__c FROM Tour_Evaluation__c
                WHERE Id = :ApexPages.currentPage().getParameters().get('Id')];
        system.debug('value pulled===='+te.Service__c);
        //TS should return only 1 record
        //TS = [Select Account__c, Service__c from TravellerServices__c where Account__c =: te.Account__c and Service__c =: te.Service__c];
        account = [Select Id, Name from Account where Id =: te.Account__c];
        System.Debug(account.Name);
        service = [Select Id, Name from Service__c where Id =: te.Service__c];
        System.Debug(service.Name);

    }

    public PageReference CreateCaseAccomodation(){
            String defAccountId = 'def_account_id';
            String tourEvalName = 'CF00NS0000001BpXW';
            String accountName = 'cas4';
            String serviceName = 'CF00N30000009gpcg';
            String serviceId = 'CF00N30000009gpcg_lkid';
            String type = 'cas5';
            
            String ServiceN = EncodingUtil.URLENCODE(Service.Name,'UTF-8');
            String redirection = '/500/e?'+ defAccountId +'='+ account.Id + '&' + tourEvalName + '=' + te.Name + '&' + accountName + '=' + account.name + '&' + serviceName + '=' + serviceN + '&' + serviceId + '=' + service.Id + '&' + Type + '=' + 'Accommodation';
            PageReference redirectURL = new PageReference(redirection); 
            redirectURL.setredirect(true);
            return redirectURL;
    }
}