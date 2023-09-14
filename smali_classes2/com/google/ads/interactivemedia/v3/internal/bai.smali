.class public final Lcom/google/ads/interactivemedia/v3/internal/bai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/axl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/axp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/axp<",
            "Lcom/google/ads/interactivemedia/v3/internal/axl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:[B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axn;->b()Lcom/google/ads/interactivemedia/v3/internal/bdl;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/axn;->d()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/axn;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/axl;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/axn;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/axn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/axl;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
