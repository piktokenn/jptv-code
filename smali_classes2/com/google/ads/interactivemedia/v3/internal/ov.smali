.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nz;


# instance fields
.field public b:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Lcom/google/ads/interactivemedia/v3/internal/nx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nx;)Lcom/google/ads/interactivemedia/v3/internal/nx;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Lcom/google/ads/interactivemedia/v3/internal/nx;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ov;->i(Lcom/google/ads/interactivemedia/v3/internal/nx;)Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ov;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    :goto_0
    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Lcom/google/ads/interactivemedia/v3/internal/nx;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ov;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->h:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ov;->l()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ov;->c()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Lcom/google/ads/interactivemedia/v3/internal/nx;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ov;->m()V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/google/ads/interactivemedia/v3/internal/nx;)Lcom/google/ads/interactivemedia/v3/internal/nx;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
