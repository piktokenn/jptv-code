.class public Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private tagSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Tag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;->tagSet:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTagSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;->tagSet:Ljava/util/List;

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public setTagSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Tag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;->tagSet:Ljava/util/List;

    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;->versionId:Ljava/lang/String;

    return-void
.end method

.method public withTagSet(Ljava/util/List;)Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;->setTagSet(Ljava/util/List;)V

    return-object p0
.end method

.method public withVersionId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;->setVersionId(Ljava/lang/String;)V

    return-object p0
.end method
