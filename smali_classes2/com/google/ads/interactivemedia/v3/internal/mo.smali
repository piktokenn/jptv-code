.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->N()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->S()V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->x()V

    return-void

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->t()V

    return-void

    :cond_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->T()V

    return-void

    :cond_4
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->s()V

    return-void
.end method
