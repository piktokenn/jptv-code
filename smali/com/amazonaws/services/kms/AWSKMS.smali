.class public interface abstract Lcom/amazonaws/services/kms/AWSKMS;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract cancelKeyDeletion(Lcom/amazonaws/services/kms/model/CancelKeyDeletionRequest;)Lcom/amazonaws/services/kms/model/CancelKeyDeletionResult;
.end method

.method public abstract connectCustomKeyStore(Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreResult;
.end method

.method public abstract createAlias(Lcom/amazonaws/services/kms/model/CreateAliasRequest;)V
.end method

.method public abstract createCustomKeyStore(Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreResult;
.end method

.method public abstract createGrant(Lcom/amazonaws/services/kms/model/CreateGrantRequest;)Lcom/amazonaws/services/kms/model/CreateGrantResult;
.end method

.method public abstract createKey()Lcom/amazonaws/services/kms/model/CreateKeyResult;
.end method

.method public abstract createKey(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/services/kms/model/CreateKeyResult;
.end method

.method public abstract decrypt(Lcom/amazonaws/services/kms/model/DecryptRequest;)Lcom/amazonaws/services/kms/model/DecryptResult;
.end method

.method public abstract deleteAlias(Lcom/amazonaws/services/kms/model/DeleteAliasRequest;)V
.end method

.method public abstract deleteCustomKeyStore(Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreResult;
.end method

.method public abstract deleteImportedKeyMaterial(Lcom/amazonaws/services/kms/model/DeleteImportedKeyMaterialRequest;)V
.end method

.method public abstract describeCustomKeyStores(Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
.end method

.method public abstract describeKey(Lcom/amazonaws/services/kms/model/DescribeKeyRequest;)Lcom/amazonaws/services/kms/model/DescribeKeyResult;
.end method

.method public abstract disableKey(Lcom/amazonaws/services/kms/model/DisableKeyRequest;)V
.end method

.method public abstract disableKeyRotation(Lcom/amazonaws/services/kms/model/DisableKeyRotationRequest;)V
.end method

.method public abstract disconnectCustomKeyStore(Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreResult;
.end method

.method public abstract enableKey(Lcom/amazonaws/services/kms/model/EnableKeyRequest;)V
.end method

.method public abstract enableKeyRotation(Lcom/amazonaws/services/kms/model/EnableKeyRotationRequest;)V
.end method

.method public abstract encrypt(Lcom/amazonaws/services/kms/model/EncryptRequest;)Lcom/amazonaws/services/kms/model/EncryptResult;
.end method

.method public abstract generateDataKey(Lcom/amazonaws/services/kms/model/GenerateDataKeyRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
.end method

.method public abstract generateDataKeyPair(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
.end method

.method public abstract generateDataKeyPairWithoutPlaintext(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextResult;
.end method

.method public abstract generateDataKeyWithoutPlaintext(Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextResult;
.end method

.method public abstract generateRandom()Lcom/amazonaws/services/kms/model/GenerateRandomResult;
.end method

.method public abstract generateRandom(Lcom/amazonaws/services/kms/model/GenerateRandomRequest;)Lcom/amazonaws/services/kms/model/GenerateRandomResult;
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract getKeyPolicy(Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;)Lcom/amazonaws/services/kms/model/GetKeyPolicyResult;
.end method

.method public abstract getKeyRotationStatus(Lcom/amazonaws/services/kms/model/GetKeyRotationStatusRequest;)Lcom/amazonaws/services/kms/model/GetKeyRotationStatusResult;
.end method

.method public abstract getParametersForImport(Lcom/amazonaws/services/kms/model/GetParametersForImportRequest;)Lcom/amazonaws/services/kms/model/GetParametersForImportResult;
.end method

.method public abstract getPublicKey(Lcom/amazonaws/services/kms/model/GetPublicKeyRequest;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
.end method

.method public abstract importKeyMaterial(Lcom/amazonaws/services/kms/model/ImportKeyMaterialRequest;)Lcom/amazonaws/services/kms/model/ImportKeyMaterialResult;
.end method

.method public abstract listAliases()Lcom/amazonaws/services/kms/model/ListAliasesResult;
.end method

.method public abstract listAliases(Lcom/amazonaws/services/kms/model/ListAliasesRequest;)Lcom/amazonaws/services/kms/model/ListAliasesResult;
.end method

.method public abstract listGrants(Lcom/amazonaws/services/kms/model/ListGrantsRequest;)Lcom/amazonaws/services/kms/model/ListGrantsResult;
.end method

.method public abstract listKeyPolicies(Lcom/amazonaws/services/kms/model/ListKeyPoliciesRequest;)Lcom/amazonaws/services/kms/model/ListKeyPoliciesResult;
.end method

.method public abstract listKeys()Lcom/amazonaws/services/kms/model/ListKeysResult;
.end method

.method public abstract listKeys(Lcom/amazonaws/services/kms/model/ListKeysRequest;)Lcom/amazonaws/services/kms/model/ListKeysResult;
.end method

.method public abstract listResourceTags(Lcom/amazonaws/services/kms/model/ListResourceTagsRequest;)Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
.end method

.method public abstract listRetirableGrants(Lcom/amazonaws/services/kms/model/ListRetirableGrantsRequest;)Lcom/amazonaws/services/kms/model/ListRetirableGrantsResult;
.end method

.method public abstract putKeyPolicy(Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;)V
.end method

.method public abstract reEncrypt(Lcom/amazonaws/services/kms/model/ReEncryptRequest;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
.end method

.method public abstract replicateKey(Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;)Lcom/amazonaws/services/kms/model/ReplicateKeyResult;
.end method

.method public abstract retireGrant()V
.end method

.method public abstract retireGrant(Lcom/amazonaws/services/kms/model/RetireGrantRequest;)V
.end method

.method public abstract revokeGrant(Lcom/amazonaws/services/kms/model/RevokeGrantRequest;)V
.end method

.method public abstract scheduleKeyDeletion(Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionRequest;)Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionResult;
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract sign(Lcom/amazonaws/services/kms/model/SignRequest;)Lcom/amazonaws/services/kms/model/SignResult;
.end method

.method public abstract tagResource(Lcom/amazonaws/services/kms/model/TagResourceRequest;)V
.end method

.method public abstract untagResource(Lcom/amazonaws/services/kms/model/UntagResourceRequest;)V
.end method

.method public abstract updateAlias(Lcom/amazonaws/services/kms/model/UpdateAliasRequest;)V
.end method

.method public abstract updateCustomKeyStore(Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreResult;
.end method

.method public abstract updateKeyDescription(Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;)V
.end method

.method public abstract updatePrimaryRegion(Lcom/amazonaws/services/kms/model/UpdatePrimaryRegionRequest;)V
.end method

.method public abstract verify(Lcom/amazonaws/services/kms/model/VerifyRequest;)Lcom/amazonaws/services/kms/model/VerifyResult;
.end method
