.class public final Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "LocalDataManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "CognitoIdentityProvider"

    aput-object v7, v5, v6

    const/4 v8, 0x1

    aput-object p1, v5, v8

    const/4 v9, 0x2

    aput-object v1, v5, v9

    const-string v10, "idToken"

    const/4 v11, 0x3

    aput-object v10, v5, v11

    const-string v10, "%s.%s.%s.%s"

    invoke-static {v3, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object p1, v12, v8

    aput-object v1, v12, v9

    const-string v13, "accessToken"

    aput-object v13, v12, v11

    invoke-static {v3, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v7, v13, v6

    aput-object p1, v13, v8

    aput-object v1, v13, v9

    const-string v14, "refreshToken"

    aput-object v14, v13, v11

    invoke-static {v3, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v7, v14, v6

    aput-object p1, v14, v8

    aput-object v1, v14, v9

    const-string v15, "tokenType"

    aput-object v15, v14, v11

    invoke-static {v3, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v6

    aput-object p1, v4, v8

    aput-object v1, v4, v9

    const-string v15, "tokenScopes"

    aput-object v15, v4, v11

    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object p1, v10, v8

    const-string v7, "LastAuthUser"

    aput-object v7, v10, v9

    const-string v7, "%s.%s.%s"

    invoke-static {v3, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v7, "CognitoIdentityProviderCache"

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "JWT"

    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;->getJWTToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed while writing to SharedPreferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Application context, and application domain cannot be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static cacheSession(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;Ljava/util/Set;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "CognitoIdentityProvider"

    aput-object v6, v4, v5

    const/4 v7, 0x1

    aput-object p2, v4, v7

    const/4 v8, 0x2

    aput-object v1, v4, v8

    const-string v9, "idToken"

    const/4 v10, 0x3

    aput-object v9, v4, v10

    const-string v9, "%s.%s.%s.%s"

    invoke-static {v2, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object p2, v11, v7

    aput-object v1, v11, v8

    const-string v12, "accessToken"

    aput-object v12, v11, v10

    invoke-static {v2, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v6, v12, v5

    aput-object p2, v12, v7

    aput-object v1, v12, v8

    const-string v13, "refreshToken"

    aput-object v13, v12, v10

    invoke-static {v2, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v6, v13, v5

    aput-object p2, v13, v7

    aput-object v1, v13, v8

    const-string v14, "tokenType"

    aput-object v14, v13, v10

    invoke-static {v2, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object p2, v3, v7

    aput-object v1, v3, v8

    const-string v14, "tokenScopes"

    aput-object v14, v3, v10

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object p2, v9, v7

    const-string v5, "LastAuthUser"

    aput-object v5, v9, v8

    const-string v5, "%s.%s.%s"

    invoke-static {v2, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v5, "JWT"

    invoke-virtual {p0, v13, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;->getJWTToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v11, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v12, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->setToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed while writing to SharedPreferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Application context, and application domain cannot be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static cacheState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "CognitoIdentityProviderCache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code_challenge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "scope"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed while writing to SharedPreferences"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static cacheState(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "code_challenge"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "scope"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->setToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed while writing to SharedPreferences"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static clearCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CognitoIdentityProvider"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object p1, v2, v5

    const/4 v6, 0x2

    aput-object p2, v2, v6

    const-string v7, "idToken"

    const/4 v8, 0x3

    aput-object v7, v2, v8

    const-string v7, "%s.%s.%s.%s"

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object p1, v9, v5

    aput-object p2, v9, v6

    const-string v10, "accessToken"

    aput-object v10, v9, v8

    invoke-static {v0, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v4, v10, v3

    aput-object p1, v10, v5

    aput-object p2, v10, v6

    const-string v11, "refreshToken"

    aput-object v11, v10, v8

    invoke-static {v0, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v4, v11, v3

    aput-object p1, v11, v5

    aput-object p2, v11, v6

    const-string v12, "tokenType"

    aput-object v12, v11, v8

    invoke-static {v0, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    const-string p2, "tokenScopes"

    aput-object p2, v1, v8

    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object p1, v1, v5

    const-string p1, "LastAuthUser"

    aput-object p1, v1, v6

    const-string p1, "%s.%s.%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "CognitoIdentityProviderCache"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed while writing to SharedPreferences"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static clearCache(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CognitoIdentityProvider"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object p2, v1, v4

    const/4 v5, 0x2

    aput-object p3, v1, v5

    const-string v6, "idToken"

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const-string v6, "%s.%s.%s.%s"

    invoke-static {p1, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object p2, v8, v4

    aput-object p3, v8, v5

    const-string v9, "accessToken"

    aput-object v9, v8, v7

    invoke-static {p1, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v3, v9, v2

    aput-object p2, v9, v4

    aput-object p3, v9, v5

    const-string v10, "refreshToken"

    aput-object v10, v9, v7

    invoke-static {p1, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object p2, v10, v4

    aput-object p3, v10, v5

    const-string v11, "tokenType"

    aput-object v11, v10, v7

    invoke-static {p1, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    const-string p3, "tokenScopes"

    aput-object p3, v0, v7

    invoke-static {p1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p2, v0, v4

    const-string p2, "LastAuthUser"

    aput-object p2, v0, v5

    const-string p2, "%s.%s.%s"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed while writing to SharedPreferences"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static clearCacheAll(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Failed while clearing data from SharedPreferences"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getCachedProofKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CognitoIdentityProviderCache"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "code_challenge"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Failed to read from SharedPreferences"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getCachedProofKey(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "code_challenge"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed to read from SharedPreferences"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCachedScopes(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, "CognitoIdentityProviderCache"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "scope"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Failed to read from SharedPreferences"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getCachedScopes(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "scope"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->setFromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed to read from SharedPreferences"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public static getCachedSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;)V

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "CognitoIdentityProvider"

    aput-object v7, v5, v6

    const/4 v8, 0x1

    aput-object p1, v5, v8

    const/4 v9, 0x2

    aput-object p2, v5, v9

    const-string v10, "idToken"

    const/4 v11, 0x3

    aput-object v10, v5, v11

    const-string v10, "%s.%s.%s.%s"

    invoke-static {v3, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object p1, v12, v8

    aput-object p2, v12, v9

    const-string v13, "accessToken"

    aput-object v13, v12, v11

    invoke-static {v3, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v7, v13, v6

    aput-object p1, v13, v8

    aput-object p2, v13, v9

    const-string v14, "refreshToken"

    aput-object v14, v13, v11

    invoke-static {v3, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v6

    aput-object p1, v4, v8

    aput-object p2, v4, v9

    const-string v7, "tokenScopes"

    aput-object v7, v4, v11

    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "CognitoIdentityProviderCache"

    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    invoke-direct {v0, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v3, "Failed to read from SharedPreferences"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Application context, and application domain cannot be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getCachedSession(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;)V

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "CognitoIdentityProvider"

    aput-object v6, v4, v5

    const/4 v7, 0x1

    aput-object p2, v4, v7

    const/4 v8, 0x2

    aput-object p3, v4, v8

    const-string v9, "idToken"

    const/4 v10, 0x3

    aput-object v9, v4, v10

    const-string v9, "%s.%s.%s.%s"

    invoke-static {v2, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object p2, v11, v7

    aput-object p3, v11, v8

    const-string v12, "accessToken"

    aput-object v12, v11, v10

    invoke-static {v2, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v6, v12, v5

    aput-object p2, v12, v7

    aput-object p3, v12, v8

    const-string v13, "refreshToken"

    aput-object v13, v12, v10

    invoke-static {v2, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    const-string v5, "tokenScopes"

    aput-object v5, v3, v10

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->setFromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    invoke-virtual {p0, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    invoke-virtual {p0, v11}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    invoke-virtual {p0, v12}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    invoke-direct {v0, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v3, "Failed to read from SharedPreferences"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Application context, and application domain cannot be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getLastAuthUser(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CognitoIdentityProviderCache"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s.%s.%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CognitoIdentityProvider"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    const-string v2, "LastAuthUser"

    aput-object v2, v4, p1

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Failed to read from SharedPreferences"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Application context, and application domain cannot be null"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLastAuthUser(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s.%s.%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CognitoIdentityProvider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, "LastAuthUser"

    aput-object v2, v1, p2

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed to read from SharedPreferences"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Application context, and application domain cannot be null"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setFromString(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static setToString(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
