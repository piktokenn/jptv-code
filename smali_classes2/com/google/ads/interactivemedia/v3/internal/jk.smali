.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/lj;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/lj;


# direct methods
.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jk;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jk;->b:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jk;->c:Lcom/google/ads/interactivemedia/v3/internal/lj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jk;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jk;->b:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jk;->c:Lcom/google/ads/interactivemedia/v3/internal/lj;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->x()V

    invoke-interface {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->q(Lcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/lj;I)V

    return-void
.end method
