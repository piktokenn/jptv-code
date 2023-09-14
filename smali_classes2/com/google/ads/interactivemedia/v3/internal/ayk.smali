.class public final Lcom/google/ads/interactivemedia/v3/internal/ayk;
.super Lcom/google/ads/interactivemedia/v3/internal/axh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axh<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayi;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/awu;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayi;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbc;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axh;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axg;)V

    return-void
.end method

.method public static synthetic j(II)Lcom/google/ads/interactivemedia/v3/internal/axe;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbe;->c()Lcom/google/ads/interactivemedia/v3/internal/bbd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bbd;->a(I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbg;->c()Lcom/google/ads/interactivemedia/v3/internal/bbf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bbf;->a()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bbg;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bbd;->b(Lcom/google/ads/interactivemedia/v3/internal/bbg;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bbe;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axe;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "Lcom/google/ads/interactivemedia/v3/internal/bbe;",
            "Lcom/google/ads/interactivemedia/v3/internal/bbc;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayj;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbe;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayk;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbc;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bbc;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbc;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbc;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbc;->f()Lcom/google/ads/interactivemedia/v3/internal/bbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbg;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbc;->f()Lcom/google/ads/interactivemedia/v3/internal/bbg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbg;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
