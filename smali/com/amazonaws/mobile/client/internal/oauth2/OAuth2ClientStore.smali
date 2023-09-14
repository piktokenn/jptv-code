.class public Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

.field public mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v1, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mContext:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mIsPersistenceEnabled:Z

    const-string v2, "com.amazonaws.mobile.client.oauth2"

    invoke-direct {v0, v1, v2, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public varargs get([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v4, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getTokens()Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->EXPIRES_IN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v6, v0

    new-instance v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v2, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->ACCESS_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v3, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->ID_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v4, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->REFRESH_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v5, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->TOKEN_TYPE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v5}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v7, "createDate"

    invoke-virtual {v1, v7}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v8, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->SCOPES:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v8}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public set(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->ACCESS_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->ID_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->REFRESH_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->EXPIRES_IN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "createDate"

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->getCreateDate()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public set(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setPersistenceEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->mKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V

    return-void
.end method
