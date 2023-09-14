.class public final Lcom/google/ads/interactivemedia/v3/internal/bgj;
.super Lcom/google/ads/interactivemedia/v3/internal/bfv;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bfg;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/bjh;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/bgk;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bfv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgk;ZZLcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->e:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->b:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->d:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->f:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->e:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->d:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c(Lcom/google/ads/interactivemedia/v3/internal/bfw;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->f:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V

    return-void
.end method
