.class public final Lcom/google/ads/interactivemedia/v3/internal/ahz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/ahz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Z

    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ahz;)I
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ate;->j()Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ate;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a(Lcom/google/ads/interactivemedia/v3/internal/ahz;)I

    move-result p1

    return p1
.end method
