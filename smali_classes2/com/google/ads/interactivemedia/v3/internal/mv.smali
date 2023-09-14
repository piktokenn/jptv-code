.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/pw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/pw;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->af()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->o()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ae()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->n()V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->f()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->n()V

    return-void

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->g()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->o()V

    return-void
.end method
