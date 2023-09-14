.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->U()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->G()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->A()V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->B()V

    return-void
.end method
