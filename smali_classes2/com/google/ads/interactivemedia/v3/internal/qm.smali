.class public final Lcom/google/ads/interactivemedia/v3/internal/qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qi;
    .locals 0

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qs;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qh;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>()V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qh;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qh;)V

    return-object p1
.end method

.method public final synthetic b(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qp;
    .locals 0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qp;->b:Lcom/google/ads/interactivemedia/v3/internal/qp;

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/ads/interactivemedia/v3/internal/qw;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    if-eqz p1, :cond_0

    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/qw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
