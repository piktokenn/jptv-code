.class public Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source ""

# interfaces
.implements Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;


# instance fields
.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field public jsonErrorUnmarshallers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    invoke-static {p2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->init()V

    return-void
.end method

.method private static adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 0

    return-object p0
.end method

.method private init()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AliasExistsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AliasExistsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CodeDeliveryFailureExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CodeDeliveryFailureExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CodeMismatchExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CodeMismatchExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConcurrentModificationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConcurrentModificationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DuplicateProviderExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DuplicateProviderExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EnableSoftwareTokenMFAExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EnableSoftwareTokenMFAExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ExpiredCodeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ExpiredCodeExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GroupExistsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GroupExistsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InternalErrorExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InternalErrorExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidEmailRoleAccessPolicyExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidEmailRoleAccessPolicyExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidLambdaResponseExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidLambdaResponseExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidOAuthFlowExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidOAuthFlowExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidParameterExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidParameterExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidPasswordExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidPasswordExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidSmsRoleAccessPolicyExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidSmsRoleAccessPolicyExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidSmsRoleTrustRelationshipExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidSmsRoleTrustRelationshipExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidUserPoolConfigurationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidUserPoolConfigurationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LimitExceededExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LimitExceededExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAMethodNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAMethodNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotAuthorizedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotAuthorizedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordResetRequiredExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordResetRequiredExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PreconditionNotMetExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PreconditionNotMetExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ScopeDoesNotExistExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ScopeDoesNotExistExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SoftwareTokenMFANotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SoftwareTokenMFANotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TooManyFailedAttemptsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TooManyFailedAttemptsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TooManyRequestsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TooManyRequestsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnauthorizedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnauthorizedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnexpectedLambdaExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnexpectedLambdaExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedIdentityProviderExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedIdentityProviderExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedOperationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedOperationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedTokenTypeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedTokenTypeExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedUserStateExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedUserStateExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportInProgressExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportInProgressExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserLambdaValidationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserLambdaValidationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserNotConfirmedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserNotConfirmedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnNotEnabledExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnNotEnabledExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTaggingExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTaggingExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameExistsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameExistsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "cognito-idp.us-east-1.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/AmazonWebServiceClient;->setEndpoint(Ljava/lang/String;)V

    const-string v0, "cognito-idp"

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->endpointPrefix:Ljava/lang/String;

    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/cognitoidentityprovider/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/cognitoidentityprovider/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TY;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TX;>;>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->endpoint:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    iget-wide v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->timeOffset:J

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->setTimeOffset(J)V

    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v2}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw p1
.end method


# virtual methods
.method public addCustomAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminAddUserToGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminAddUserToGroupRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminAddUserToGroupRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminAddUserToGroupRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminAddUserToGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminAddUserToGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminConfirmSignUp(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminCreateUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminDeleteUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminDeleteUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminDisableProviderForUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminDisableUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminEnableUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminForgetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminForgetDeviceRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminForgetDeviceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminForgetDeviceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminForgetDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminForgetDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminGetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminGetUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminInitiateAuth(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminLinkProviderForUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminListDevices(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminListGroupsForUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminListUserAuthEvents(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminRemoveUserFromGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRemoveUserFromGroupRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRemoveUserFromGroupRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRemoveUserFromGroupRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRemoveUserFromGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRemoveUserFromGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminResetUserPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminRespondToAuthChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminSetUserMFAPreference(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminSetUserPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminSetUserSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminUpdateAuthEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminUpdateDeviceStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminUpdateUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public adminUserGlobalSignOut(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public associateSoftwareToken(Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public changePassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public confirmDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public confirmForgotPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public confirmSignUp(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteGroupRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteGroupRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteGroupRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteIdentityProviderRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteIdentityProviderRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteIdentityProviderRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteIdentityProviderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteIdentityProviderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteResourceServerRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteResourceServerRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteResourceServerRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteResourceServerRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteResourceServerRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteUser(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolClientRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolClientRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolClientRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolClientRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolClientRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public describeIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public describeResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public describeRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public describeUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public describeUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public describeUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public describeUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public forgetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgetDeviceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgetDeviceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgetDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public forgotPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getCSVHeader(Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getIdentityProviderByIdentifier(Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getSigningCertificate(Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getUICustomization(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getUser(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getUserAttributeVerificationCode(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getUserPoolMfaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public globalSignOut(Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public initiateAuth(Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listDevices(Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listGroups(Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listIdentityProviders(Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listResourceServers(Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listTagsForResource(Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listUserImportJobs(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listUserPoolClients(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listUserPools(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listUsers(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listUsersInGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public resendConfirmationCode(Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public respondToAuthChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public revokeToken(Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public setRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public setUICustomization(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public setUserMFAPreference(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public setUserPoolMfaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public setUserSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public signUp(Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public startUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public stopUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public tagResource(Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public untagResource(Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateAuthEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateDeviceStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public verifySoftwareToken(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public verifyUserAttribute(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method
