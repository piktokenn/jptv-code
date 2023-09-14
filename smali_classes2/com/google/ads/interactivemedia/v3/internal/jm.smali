.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->i(Lcom/google/ads/interactivemedia/v3/internal/kn;I)V

    return-void
.end method
