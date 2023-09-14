.class public final Lcom/google/ads/interactivemedia/v3/internal/ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ku;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abb;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abi;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->e:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
