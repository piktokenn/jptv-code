.class public final Lcom/google/ads/interactivemedia/v3/internal/bei;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/ads/interactivemedia/v3/internal/bek<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Z


# instance fields
.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->f:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "GmsCore_OpenSSL"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "AndroidOpenSSL"

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bei;->f:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const-string v6, "Provider %s not available"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bei;->g:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->g:Ljava/util/List;

    :goto_2
    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/bei;->h:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bej;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->a:Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->b:Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>()V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->c:Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->d:Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->e:Lcom/google/ads/interactivemedia/v3/internal/bei;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bei;->i:Lcom/google/ads/interactivemedia/v3/internal/bek;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bei;->i:Lcom/google/ads/interactivemedia/v3/internal/bek;

    invoke-interface {v4, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bek;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bei;->i:Lcom/google/ads/interactivemedia/v3/internal/bek;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bek;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
