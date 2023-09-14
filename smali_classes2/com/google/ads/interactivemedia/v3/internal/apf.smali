.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/apf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/p;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/api;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/api;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apf;->a:Lcom/google/ads/interactivemedia/v3/internal/api;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/apf;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/apf;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/apf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apf;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apf;->c:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apf;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/apj;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/aqy;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aph;

    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/aph;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqy;)V

    invoke-virtual {p1}, Lc/g/a/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aoz;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/apa;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aoz;->e(Lcom/google/ads/interactivemedia/v3/internal/apa;Lcom/google/ads/interactivemedia/v3/internal/aow;)V

    return-void
.end method
