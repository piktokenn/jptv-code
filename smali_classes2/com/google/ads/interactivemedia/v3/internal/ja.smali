.class public final Lcom/google/ads/interactivemedia/v3/internal/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/all;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/iz;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/all;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/iz;Lcom/google/ads/interactivemedia/v3/internal/akt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/iz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akt;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->N()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amg;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->e()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amg;->d()V

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->b(J)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->d()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->a()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/all;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->m()Lcom/google/ads/interactivemedia/v3/internal/all;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->e(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amg;->b(J)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/le;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->e()V

    return-void
.end method
