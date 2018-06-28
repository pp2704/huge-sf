// Generated by Illuminated Cloud on Tue Feb 14 12:00:53 IST 2017. Do not edit.

/**
 * <h3>Aggregate Link Level Detail</h3>
 * This object is used to store the Aggregate Level Link Details for each email send
 */
global class /*et4ae5__*/AggregateLink__c extends SObject 
{
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    /**
     * <h3>Marketing Cloud Link ID</h3>
     */
    global String ExactTargetLinkID__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global ContentVersion FirstPublishLocation;
    /**
     * <h3>Last Clicked</h3>
     */
    global Datetime Last_Clicked__c;
    /**
     * <h3>Link URL</h3>
     */
    global Url LinkURL__c;
    global PartnerNetworkRecordConnection LocalRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    /**
     * <h3>Number of Total Clicks</h3>
     */
    global Decimal NumberOfTotalClicks__c;
    /**
     * <h3>Number of Unique Clicks</h3>
     */
    global Decimal NumberOfUniqueClicks__c;
    global SObject Owner;
    global Id OwnerId;
    global FeedComment Parent;
    global PartnerNetworkRecordConnection ParentRecord;
    global PartnerNetworkRecordConnection PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global ContentDistribution RelatedRecord;
    /**
     * <h3>Send Definition</h3>
     */
    global Id Send_Definition__c;
    /**
     * <h3>Send Definition</h3>
     */
    global SendDefinition__c Send_Definition__r;
    global SObjectType SObjectType;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    /**
     * <h3>Triggered Send</h3>
     */
    global Id TriggeredSendDefinition__c;
    /**
     * <h3>Triggered Send</h3>
     */
    global Automated_Send__c TriggeredSendDefinition__r;
    /**
     * <h3>Unique Link ID</h3>
     */
    global String Unique_Link_ID__c;

    global AggregateLink__c()
    {
    }
}