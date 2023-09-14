.class public Lcom/google/ads/interactivemedia/v3/internal/any;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/anx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/anz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/anz;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->f(Lcom/google/ads/interactivemedia/v3/internal/apm;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->l(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z

    move-result p1

    return p1
.end method
