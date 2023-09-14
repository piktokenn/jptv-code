.class public final Lcom/google/ads/interactivemedia/v3/internal/ayq;
.super Lcom/google/ads/interactivemedia/v3/internal/axh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axh<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayo;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/awu;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayo;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbm;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axh;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axg;)V

    return-void
.end method

.method public static synthetic j(II)Lcom/google/ads/interactivemedia/v3/internal/axe;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbo;->c()Lcom/google/ads/interactivemedia/v3/internal/bbn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bbn;->a(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axe;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ayq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayq;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    :cond_0
    return-void
.end method

.method private static l()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "Lcom/google/ads/interactivemedia/v3/internal/bbo;",
            "Lcom/google/ads/interactivemedia/v3/internal/bbm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayp;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->b:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bbm;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->f()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

    return-void
.end method
