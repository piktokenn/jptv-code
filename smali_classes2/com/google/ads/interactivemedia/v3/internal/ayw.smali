.class public final Lcom/google/ads/interactivemedia/v3/internal/ayw;
.super Lcom/google/ads/interactivemedia/v3/internal/axh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axh<",
        "Lcom/google/ads/interactivemedia/v3/internal/bdg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayu;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/awu;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayu;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdg;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axh;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axg;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "Lcom/google/ads/interactivemedia/v3/internal/bdh;",
            "Lcom/google/ads/interactivemedia/v3/internal/bdg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayv;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdh;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayw;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->e:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bdg;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(I)V

    return-void
.end method
