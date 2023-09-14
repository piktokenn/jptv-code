.class public final Lcom/google/ads/interactivemedia/v3/internal/bag;
.super Lcom/google/ads/interactivemedia/v3/internal/axh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axh<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bae;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/axl;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bae;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axh;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axg;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bag;->m(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V

    return-void
.end method

.method public static synthetic k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axe;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bco;->c()Lcom/google/ads/interactivemedia/v3/internal/bcn;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->d()Lcom/google/ads/interactivemedia/v3/internal/bcp;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bcp;->a(Lcom/google/ads/interactivemedia/v3/internal/bck;)V

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcp;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->b(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->a(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bco;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final l(Lcom/google/ads/interactivemedia/v3/internal/bcm;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->h()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->g()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bag;->m(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bck;->a:Lcom/google/ads/interactivemedia/v3/internal/bck;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->c()Lcom/google/ads/interactivemedia/v3/internal/bck;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "Lcom/google/ads/interactivemedia/v3/internal/bco;",
            "Lcom/google/ads/interactivemedia/v3/internal/bcm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baf;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bco;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/baf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bag;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->f(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bcm;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bag;->l(Lcom/google/ads/interactivemedia/v3/internal/bcm;)V

    return-void
.end method
