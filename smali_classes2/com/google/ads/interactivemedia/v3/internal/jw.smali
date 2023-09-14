.class public final Lcom/google/ads/interactivemedia/v3/internal/jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/jw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->g:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->g:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->g:Z

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->g:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->e:Z

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->f:I

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ld;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->g:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->g:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->g:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:Z

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    return-void
.end method
