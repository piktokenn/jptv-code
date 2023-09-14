.class public Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorDocument:Ljava/lang/String;

.field private indexDocumentSuffix:Ljava/lang/String;

.field private redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

.field private routingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->routingRules:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->routingRules:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->routingRules:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->errorDocument:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorDocument()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->errorDocument:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexDocumentSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectAllRequestsTo()Lcom/amazonaws/services/s3/model/RedirectRule;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    return-object v0
.end method

.method public getRoutingRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->routingRules:Ljava/util/List;

    return-object v0
.end method

.method public setErrorDocument(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->errorDocument:Ljava/lang/String;

    return-void
.end method

.method public setIndexDocumentSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    return-void
.end method

.method public setRedirectAllRequestsTo(Lcom/amazonaws/services/s3/model/RedirectRule;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    return-void
.end method

.method public setRoutingRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->routingRules:Ljava/util/List;

    return-void
.end method

.method public withRedirectAllRequestsTo(Lcom/amazonaws/services/s3/model/RedirectRule;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    return-object p0
.end method

.method public withRoutingRules(Ljava/util/List;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->routingRules:Ljava/util/List;

    return-object p0
.end method
