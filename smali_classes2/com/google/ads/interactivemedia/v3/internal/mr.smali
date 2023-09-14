.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->h()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->i()V

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->q()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ah()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ai()V

    goto :goto_0
.end method
