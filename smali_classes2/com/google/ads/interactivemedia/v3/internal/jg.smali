.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aim;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/aim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/aim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/aim;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->t(Lcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aim;)V

    return-void
.end method
