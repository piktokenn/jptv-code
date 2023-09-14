.class public interface abstract Lcom/amazonaws/services/s3/AmazonS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/services/s3/internal/S3DirectSpi;


# virtual methods
.method public abstract abortMultipartUpload(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
.end method

.method public abstract changeObjectStorageClass(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/StorageClass;)V
.end method

.method public abstract completeMultipartUpload(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
.end method

.method public abstract copyObject(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;
.end method

.method public abstract copyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyObjectResult;
.end method

.method public abstract copyPart(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;
.end method

.method public abstract createBucket(Lcom/amazonaws/services/s3/model/CreateBucketRequest;)Lcom/amazonaws/services/s3/model/Bucket;
.end method

.method public abstract createBucket(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Bucket;
.end method

.method public abstract createBucket(Ljava/lang/String;Lcom/amazonaws/services/s3/model/Region;)Lcom/amazonaws/services/s3/model/Bucket;
.end method

.method public abstract createBucket(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Bucket;
.end method

.method public abstract deleteBucket(Lcom/amazonaws/services/s3/model/DeleteBucketRequest;)V
.end method

.method public abstract deleteBucket(Ljava/lang/String;)V
.end method

.method public abstract deleteBucketAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationResult;
.end method

.method public abstract deleteBucketAnalyticsConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationResult;
.end method

.method public abstract deleteBucketCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketCrossOriginConfigurationRequest;)V
.end method

.method public abstract deleteBucketCrossOriginConfiguration(Ljava/lang/String;)V
.end method

.method public abstract deleteBucketInventoryConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationResult;
.end method

.method public abstract deleteBucketInventoryConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationResult;
.end method

.method public abstract deleteBucketLifecycleConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketLifecycleConfigurationRequest;)V
.end method

.method public abstract deleteBucketLifecycleConfiguration(Ljava/lang/String;)V
.end method

.method public abstract deleteBucketMetricsConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationResult;
.end method

.method public abstract deleteBucketMetricsConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationResult;
.end method

.method public abstract deleteBucketPolicy(Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;)V
.end method

.method public abstract deleteBucketPolicy(Ljava/lang/String;)V
.end method

.method public abstract deleteBucketReplicationConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketReplicationConfigurationRequest;)V
.end method

.method public abstract deleteBucketReplicationConfiguration(Ljava/lang/String;)V
.end method

.method public abstract deleteBucketTaggingConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketTaggingConfigurationRequest;)V
.end method

.method public abstract deleteBucketTaggingConfiguration(Ljava/lang/String;)V
.end method

.method public abstract deleteBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;)V
.end method

.method public abstract deleteBucketWebsiteConfiguration(Ljava/lang/String;)V
.end method

.method public abstract deleteObject(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V
.end method

.method public abstract deleteObject(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteObjectTagging(Lcom/amazonaws/services/s3/model/DeleteObjectTaggingRequest;)Lcom/amazonaws/services/s3/model/DeleteObjectTaggingResult;
.end method

.method public abstract deleteObjects(Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;)Lcom/amazonaws/services/s3/model/DeleteObjectsResult;
.end method

.method public abstract deleteVersion(Lcom/amazonaws/services/s3/model/DeleteVersionRequest;)V
.end method

.method public abstract deleteVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract disableRequesterPays(Ljava/lang/String;)V
.end method

.method public abstract doesBucketExist(Ljava/lang/String;)Z
.end method

.method public abstract doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract enableRequesterPays(Ljava/lang/String;)V
.end method

.method public abstract generatePresignedUrl(Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;)Ljava/net/URL;
.end method

.method public abstract generatePresignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/net/URL;
.end method

.method public abstract generatePresignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amazonaws/HttpMethod;)Ljava/net/URL;
.end method

.method public abstract getBucketAccelerateConfiguration(Lcom/amazonaws/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;
.end method

.method public abstract getBucketAccelerateConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;
.end method

.method public abstract getBucketAcl(Lcom/amazonaws/services/s3/model/GetBucketAclRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;
.end method

.method public abstract getBucketAcl(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;
.end method

.method public abstract getBucketAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;
.end method

.method public abstract getBucketAnalyticsConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;
.end method

.method public abstract getBucketCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/GetBucketCrossOriginConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;
.end method

.method public abstract getBucketCrossOriginConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;
.end method

.method public abstract getBucketInventoryConfiguration(Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationRequest;)Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;
.end method

.method public abstract getBucketInventoryConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;
.end method

.method public abstract getBucketLifecycleConfiguration(Lcom/amazonaws/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
.end method

.method public abstract getBucketLifecycleConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
.end method

.method public abstract getBucketLocation(Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;)Ljava/lang/String;
.end method

.method public abstract getBucketLocation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBucketLoggingConfiguration(Lcom/amazonaws/services/s3/model/GetBucketLoggingConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;
.end method

.method public abstract getBucketLoggingConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;
.end method

.method public abstract getBucketMetricsConfiguration(Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationRequest;)Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;
.end method

.method public abstract getBucketMetricsConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;
.end method

.method public abstract getBucketNotificationConfiguration(Lcom/amazonaws/services/s3/model/GetBucketNotificationConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;
.end method

.method public abstract getBucketNotificationConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;
.end method

.method public abstract getBucketPolicy(Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;)Lcom/amazonaws/services/s3/model/BucketPolicy;
.end method

.method public abstract getBucketPolicy(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketPolicy;
.end method

.method public abstract getBucketReplicationConfiguration(Lcom/amazonaws/services/s3/model/GetBucketReplicationConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;
.end method

.method public abstract getBucketReplicationConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;
.end method

.method public abstract getBucketTaggingConfiguration(Lcom/amazonaws/services/s3/model/GetBucketTaggingConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;
.end method

.method public abstract getBucketTaggingConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;
.end method

.method public abstract getBucketVersioningConfiguration(Lcom/amazonaws/services/s3/model/GetBucketVersioningConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;
.end method

.method public abstract getBucketVersioningConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;
.end method

.method public abstract getBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
.end method

.method public abstract getBucketWebsiteConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/S3ResponseMetadata;
.end method

.method public abstract getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
.end method

.method public abstract getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
.end method

.method public abstract getObject(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3Object;
.end method

.method public abstract getObjectAcl(Lcom/amazonaws/services/s3/model/GetObjectAclRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;
.end method

.method public abstract getObjectAcl(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;
.end method

.method public abstract getObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;
.end method

.method public abstract getObjectAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getObjectMetadata(Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
.end method

.method public abstract getObjectMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
.end method

.method public abstract getObjectTagging(Lcom/amazonaws/services/s3/model/GetObjectTaggingRequest;)Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;
.end method

.method public abstract getRegion()Lcom/amazonaws/services/s3/model/Region;
.end method

.method public abstract getRegionName()Ljava/lang/String;
.end method

.method public abstract getS3AccountOwner()Lcom/amazonaws/services/s3/model/Owner;
.end method

.method public abstract getS3AccountOwner(Lcom/amazonaws/services/s3/model/GetS3AccountOwnerRequest;)Lcom/amazonaws/services/s3/model/Owner;
.end method

.method public abstract getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
.end method

.method public abstract headBucket(Lcom/amazonaws/services/s3/model/HeadBucketRequest;)Lcom/amazonaws/services/s3/model/HeadBucketResult;
.end method

.method public abstract initiateMultipartUpload(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
.end method

.method public abstract isRequesterPaysEnabled(Ljava/lang/String;)Z
.end method

.method public abstract listBucketAnalyticsConfigurations(Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;
.end method

.method public abstract listBucketInventoryConfigurations(Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;
.end method

.method public abstract listBucketMetricsConfigurations(Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;
.end method

.method public abstract listBuckets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listBuckets(Lcom/amazonaws/services/s3/model/ListBucketsRequest;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/model/ListBucketsRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listMultipartUploads(Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;)Lcom/amazonaws/services/s3/model/MultipartUploadListing;
.end method

.method public abstract listNextBatchOfObjects(Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;
.end method

.method public abstract listNextBatchOfObjects(Lcom/amazonaws/services/s3/model/ObjectListing;)Lcom/amazonaws/services/s3/model/ObjectListing;
.end method

.method public abstract listNextBatchOfVersions(Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;
.end method

.method public abstract listNextBatchOfVersions(Lcom/amazonaws/services/s3/model/VersionListing;)Lcom/amazonaws/services/s3/model/VersionListing;
.end method

.method public abstract listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;
.end method

.method public abstract listObjects(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectListing;
.end method

.method public abstract listObjects(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectListing;
.end method

.method public abstract listObjectsV2(Lcom/amazonaws/services/s3/model/ListObjectsV2Request;)Lcom/amazonaws/services/s3/model/ListObjectsV2Result;
.end method

.method public abstract listObjectsV2(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsV2Result;
.end method

.method public abstract listObjectsV2(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsV2Result;
.end method

.method public abstract listParts(Lcom/amazonaws/services/s3/model/ListPartsRequest;)Lcom/amazonaws/services/s3/model/PartListing;
.end method

.method public abstract listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;
.end method

.method public abstract listVersions(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/VersionListing;
.end method

.method public abstract listVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/amazonaws/services/s3/model/VersionListing;
.end method

.method public abstract putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
.end method

.method public abstract putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/services/s3/model/PutObjectResult;
.end method

.method public abstract putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectResult;
.end method

.method public abstract putObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectResult;
.end method

.method public abstract restoreObject(Lcom/amazonaws/services/s3/model/RestoreObjectRequest;)V
.end method

.method public abstract restoreObject(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setBucketAccelerateConfiguration(Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;)V
.end method

.method public abstract setBucketAccelerateConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;)V
.end method

.method public abstract setBucketAcl(Lcom/amazonaws/services/s3/model/SetBucketAclRequest;)V
.end method

.method public abstract setBucketAcl(Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
.end method

.method public abstract setBucketAcl(Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
.end method

.method public abstract setBucketAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationRequest;)Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationResult;
.end method

.method public abstract setBucketAnalyticsConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationResult;
.end method

.method public abstract setBucketCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;)V
.end method

.method public abstract setBucketCrossOriginConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)V
.end method

.method public abstract setBucketInventoryConfiguration(Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;)Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationResult;
.end method

.method public abstract setBucketInventoryConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationResult;
.end method

.method public abstract setBucketLifecycleConfiguration(Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;)V
.end method

.method public abstract setBucketLifecycleConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)V
.end method

.method public abstract setBucketLoggingConfiguration(Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;)V
.end method

.method public abstract setBucketMetricsConfiguration(Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;)Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationResult;
.end method

.method public abstract setBucketMetricsConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationResult;
.end method

.method public abstract setBucketNotificationConfiguration(Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;)V
.end method

.method public abstract setBucketNotificationConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)V
.end method

.method public abstract setBucketPolicy(Lcom/amazonaws/services/s3/model/SetBucketPolicyRequest;)V
.end method

.method public abstract setBucketPolicy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setBucketReplicationConfiguration(Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;)V
.end method

.method public abstract setBucketReplicationConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;)V
.end method

.method public abstract setBucketTaggingConfiguration(Lcom/amazonaws/services/s3/model/SetBucketTaggingConfigurationRequest;)V
.end method

.method public abstract setBucketTaggingConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;)V
.end method

.method public abstract setBucketVersioningConfiguration(Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;)V
.end method

.method public abstract setBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;)V
.end method

.method public abstract setBucketWebsiteConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;)V
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
.end method

.method public abstract setObjectAcl(Lcom/amazonaws/services/s3/model/SetObjectAclRequest;)V
.end method

.method public abstract setObjectAcl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
.end method

.method public abstract setObjectAcl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
.end method

.method public abstract setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
.end method

.method public abstract setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
.end method

.method public abstract setObjectRedirectLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setObjectTagging(Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;)Lcom/amazonaws/services/s3/model/SetObjectTaggingResult;
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
.end method

.method public abstract setS3ClientOptions(Lcom/amazonaws/services/s3/S3ClientOptions;)V
.end method

.method public abstract uploadPart(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
.end method
