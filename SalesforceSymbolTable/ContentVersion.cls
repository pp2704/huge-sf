// Generated by Illuminated Cloud on Tue Feb 14 12:00:53 IST 2017. Do not edit.

global class ContentVersion extends SObject 
{
    global String Checksum;
    global ContentDocument ContentDocument;
    global Id ContentDocumentId;
    global String ContentLocation;
    global User ContentModifiedBy;
    global Id ContentModifiedById;
    global Datetime ContentModifiedDate;
    global Integer ContentSize;
    global Url ContentUrl;
    global ContentDistribution ContentVersion;
    global String Description;
    global ExternalDataSource ExternalDataSource;
    global Id ExternalDataSourceId;
    global String ExternalDocumentInfo1;
    global String ExternalDocumentInfo2;
    global Integer FeaturedContentBoost;
    global Date FeaturedContentDate;
    global String FileExtension;
    global String FileType;
    global SObject FirstPublishLocation;
    global Id FirstPublishLocationId;
    global List<ContentVersionHistory> Histories;
    global Boolean IsAssetEnabled;
    global Boolean IsLatest;
    global Boolean IsMajorVersion;
    global ContentDocument LatestPublishedVersion;
    global Integer NegativeRatingCount;
    global String Origin;
    global User Owner;
    global Id OwnerId;
    global String PathOnClient;
    global Integer PositiveRatingCount;
    global String PublishStatus;
    global Integer RatingCount;
    global String ReasonForChange;
    global FeedAttachment Record;
    global AccountFeed RelatedRecord;
    global String SharingOption;
    global SObjectType SObjectType;
    global Datetime SystemModstamp;
    global String TagCsv;
    global String TextPreview;
    global String Title;
    global BASE_64 VersionData;
    global String VersionNumber;

    global ContentVersion()
    {
    }
}