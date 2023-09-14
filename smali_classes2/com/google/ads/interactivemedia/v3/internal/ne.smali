.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->e:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->c()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->d()V

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->p()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ab()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ac()V

    goto :goto_0
.end method
