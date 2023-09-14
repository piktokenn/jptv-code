.class public final Lcom/google/ads/interactivemedia/v3/internal/ayd;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axf<",
        "Lcom/google/ads/interactivemedia/v3/internal/bau;",
        "Lcom/google/ads/interactivemedia/v3/internal/bas;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aye;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aye;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->a:Lcom/google/ads/interactivemedia/v3/internal/aye;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bau;->d(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bau;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bau;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayh;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axh;->a()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->e()Lcom/google/ads/interactivemedia/v3/internal/bay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bag;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bag;-><init>()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axh;->a()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->f()Lcom/google/ads/interactivemedia/v3/internal/bco;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bas;->c()Lcom/google/ads/interactivemedia/v3/internal/bar;

    move-result-object v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/baw;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bar;->a(Lcom/google/ads/interactivemedia/v3/internal/baw;)V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->b(Lcom/google/ads/interactivemedia/v3/internal/bcm;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->c(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/axe<",
            "Lcom/google/ads/interactivemedia/v3/internal/bau;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bck;->d:Lcom/google/ads/interactivemedia/v3/internal/bck;

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aye;->j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v4

    const-string v5, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aye;->j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v2

    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aye;->j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v3

    const-string v5, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aye;->j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bau;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayh;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axh;->a()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->e()Lcom/google/ads/interactivemedia/v3/internal/bay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bag;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bag;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axh;->a()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->f()Lcom/google/ads/interactivemedia/v3/internal/bco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->e()Lcom/google/ads/interactivemedia/v3/internal/bay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bay;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

    return-void
.end method
