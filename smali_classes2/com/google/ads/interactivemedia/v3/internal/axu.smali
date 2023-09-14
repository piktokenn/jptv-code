.class public final Lcom/google/ads/interactivemedia/v3/internal/axu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/axw;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/axr;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/axh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axr;Lcom/google/ads/interactivemedia/v3/internal/axh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axu;->a:Lcom/google/ads/interactivemedia/v3/internal/axr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axu;->b:Lcom/google/ads/interactivemedia/v3/internal/axh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/axa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/axa<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axu;->a:Lcom/google/ads/interactivemedia/v3/internal/axr;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axr;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/axa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axa<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axu;->a:Lcom/google/ads/interactivemedia/v3/internal/axr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axh;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axr;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axu;->a:Lcom/google/ads/interactivemedia/v3/internal/axr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axu;->b:Lcom/google/ads/interactivemedia/v3/internal/axh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axu;->a:Lcom/google/ads/interactivemedia/v3/internal/axr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axh;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
