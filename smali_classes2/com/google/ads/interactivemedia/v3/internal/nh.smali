.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Z

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:Z

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;ZII)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:Z

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->J()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nn;->O(I)V

    return-void
.end method
