.class public final Lcom/google/ads/interactivemedia/v3/internal/azw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awz;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/axp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/axp<",
            "Lcom/google/ads/interactivemedia/v3/internal/awz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/axp<",
            "Lcom/google/ads/interactivemedia/v3/internal/awz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/awz;

    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awz;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
