.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/abc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/abc;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->r()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->Z()V

    return-void
.end method
