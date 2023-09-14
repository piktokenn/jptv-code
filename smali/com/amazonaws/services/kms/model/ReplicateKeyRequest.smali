.class public Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

.field private description:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private policy:Ljava/lang/String;

.field private replicaRegion:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->tags:Ljava/util/List;

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
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getReplicaRegion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getReplicaRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getReplicaRegion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getReplicaRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getReplicaRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->policy:Ljava/lang/String;

    return-object v0
.end method

.method public getReplicaRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->replicaRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getReplicaRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getReplicaRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBypassPolicyLockoutSafetyCheck(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->description:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->policy:Ljava/lang/String;

    return-void
.end method

.method public setReplicaRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->replicaRegion:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->tags:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getReplicaRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplicaRegion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getReplicaRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BypassPolicyLockoutSafetyCheck: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBypassPolicyLockoutSafetyCheck(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicy(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public withReplicaRegion(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->replicaRegion:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/kms/model/Tag;)Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->tags:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
