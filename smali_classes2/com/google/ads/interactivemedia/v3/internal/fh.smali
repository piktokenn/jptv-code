.class public final Lcom/google/ads/interactivemedia/v3/internal/fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/anf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final synthetic aj(II)V
    .locals 0

    return-void
.end method

.method public final synthetic al(Lcom/google/ads/interactivemedia/v3/internal/anq;)V
    .locals 0

    return-void
.end method

.method public final am(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->f(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/ais;

    move-result-object v0

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(F)V

    return-void
.end method
