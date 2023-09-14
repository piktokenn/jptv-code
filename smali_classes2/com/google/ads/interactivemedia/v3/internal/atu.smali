.class public final Lcom/google/ads/interactivemedia/v3/internal/atu;
.super Lcom/google/ads/interactivemedia/v3/internal/atr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/atr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atr;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atr;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atr;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atr;->b:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aty;->k([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->b(Ljava/lang/Object;)V

    return-void
.end method
