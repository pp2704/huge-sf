// Generated by Illuminated Cloud on Tue Feb 14 12:00:53 IST 2017. Do not edit.

global class ActivityHistory extends SObject 
{
    global Account Account;
    global Id AccountId;
    global Date ActivityDate;
    global String ActivitySubtype;
    global String ActivityType;
    global EmailMessage AlternateDetail;
    global Id AlternateDetailId;
    global String CallDisposition;
    global Integer CallDurationInSeconds;
    global String CallObject;
    global String CallType;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global String Description;
    global Integer DurationInMinutes;
    global Datetime EndDateTime;
    global Boolean IsAllDayEvent;
    global Boolean IsClosed;
    global Boolean IsHighPriority;
    global Boolean IsReminderSet;
    global Boolean IsTask;
    global Boolean IsVisibleInSelfService;
    global String Location;
    /**
     * <h3>Opportunity</h3>
     */
    global Id Opportunity__c;
    /**
     * <h3>Opportunity</h3>
     */
    global Opportunity Opportunity__r;
    global User Owner;
    global Id OwnerId;
    global String Priority;
    /**
     * <h3>Program</h3>
     */
    global String Program__c;
    global Datetime ReminderDateTime;
    global SObjectType SObjectType;
    global Datetime StartDateTime;
    global String Status;
    global String Subject;
    global Datetime SystemModstamp;
    /**
     * <h3>Type</h3>
     */
    global String Type__c;
    global SObject What;
    global Id WhatId;
    global SObject Who;
    global Id WhoId;

    global ActivityHistory()
    {
    }
}