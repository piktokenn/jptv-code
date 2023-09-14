.class public Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private errorDocument:Ljava/lang/String;

.field private indexDocumentSuffix:Ljava/lang/String;

.field private redirectAllRequestsTo:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->routingRules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getErrorDocument()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->errorDocument:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexDocumentSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectAllRequestsTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->redirectAllRequestsTo:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->routingRules:Ljava/util/List;

    return-object v0
.end method

.method public setErrorDocument(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->errorDocument:Ljava/lang/String;

    return-void
.end method

.method public setIndexDocumentSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    return-void
.end method

.method public setRedirectAllRequestsTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->redirectAllRequestsTo:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->routingRules:Ljava/util/List;

    return-void
.end method

.method public withIndexDocumentSuffix(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public withRedirectAllRequestsTo(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->redirectAllRequestsTo:Ljava/lang/String;

    return-object p0
.end method

.method public withRoutingRule(Ljava/util/List;)Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/WebsiteConfiguration;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->routingRules:Ljava/util/List;

    return-object p0
.end method

.method public witherrorDocument(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->errorDocument:Ljava/lang/String;

    return-object p0
.end method
