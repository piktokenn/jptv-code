.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/bgv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgv;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->d:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->d:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->d:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->d:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->d:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgt;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
