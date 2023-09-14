.class public final Lcom/google/ads/interactivemedia/v3/internal/ayv;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axf<",
        "Lcom/google/ads/interactivemedia/v3/internal/bdh;",
        "Lcom/google/ads/interactivemedia/v3/internal/bdg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ayw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ayw;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayv;->a:Lcom/google/ads/interactivemedia/v3/internal/ayw;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdh;->d(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bdh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->c()Lcom/google/ads/interactivemedia/v3/internal/bdf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->a(Lcom/google/ads/interactivemedia/v3/internal/bdh;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->b()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdg;

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdh;

    return-void
.end method
