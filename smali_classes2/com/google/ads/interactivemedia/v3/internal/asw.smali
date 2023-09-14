.class public abstract Lcom/google/ads/interactivemedia/v3/internal/asw;
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
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/ata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ata;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->e:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->a(Lcom/google/ads/interactivemedia/v3/internal/ata;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->b:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->d()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->e:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->a(Lcom/google/ads/interactivemedia/v3/internal/ata;)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->b()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:I

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->e:Lcom/google/ads/interactivemedia/v3/internal/ata;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->c:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ata;->e(I)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->b()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->p(Z)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->b:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->e:Lcom/google/ads/interactivemedia/v3/internal/ata;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->c:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:I

    return-void
.end method
