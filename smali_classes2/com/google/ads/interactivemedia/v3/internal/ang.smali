.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ang;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ano;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ano;IJI)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ano;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ano;->j(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ano;->n(JI)V

    return-void
.end method
