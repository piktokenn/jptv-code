.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/lj;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/lj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;ILcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->d:Lcom/google/ads/interactivemedia/v3/internal/lj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->P()V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nn;->Q(I)V

    return-void
.end method
