.class public Lcom/amazonaws/services/s3/model/EmailAddressGrantee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/services/s3/model/Grantee;


# instance fields
.field private emailAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->emailAddress:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->emailAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->emailAddress:Ljava/lang/String;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "emailAddress"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->emailAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->emailAddress:Ljava/lang/String;

    return-object v0
.end method
