// Generated by Illuminated Cloud on Tue Feb 14 12:00:53 IST 2017. Do not edit.

/**
 * <h3>User Enabled Business Unit</h3>
 * Deprecated
 */
global class /*et4ae5__*/UEBU__c extends SObject 
{
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    /**
     * <h3>Business Unit ID</h3>
     */
    global String Business_Unit_ID__c;
    /**
     * <h3>Business Unit Name</h3>
     */
    global String Business_Unit_Name__c;
    /**
     * <h3>Business Unit</h3>
     */
    global Id BU__c;
    /**
     * <h3>Business Unit</h3>
     */
    global Business_Unit__c BU__r;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    /**
     * <h3>Enabled</h3>
     */
    global String Enabled__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global ContentVersion FirstPublishLocation;
    global PartnerNetworkRecordConnection LocalRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global FeedComment Parent;
    global PartnerNetworkRecordConnection ParentRecord;
    global PartnerNetworkRecordConnection PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global ContentDistribution RelatedRecord;
    global List<SendDefinition__c> Send_Definitions__r;
    global List<SMSDefinition__c> SMS_Definitions__r;
    global SObjectType SObjectType;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;

    global UEBU__c()
    {
    }
}