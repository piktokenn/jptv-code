.class public Lc/g/a/b/x2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/x2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/x2/t$d;,
        Lc/g/a/b/x2/t$c;,
        Lc/g/a/b/x2/t$e;,
        Lc/g/a/b/x2/t$b;,
        Lc/g/a/b/x2/t$a;,
        Lc/g/a/b/x2/t$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/x2/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/a/b/x2/i0;

.field public final c:Lc/g/a/b/x2/t$a;

.field public final d:Lc/g/a/b/x2/t$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/g/a/b/j3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/n<",
            "Lc/g/a/b/x2/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/g/a/b/i3/f0;

.field public final k:Lc/g/a/b/x2/n0;

.field public final l:Ljava/util/UUID;

.field public final m:Lc/g/a/b/x2/t$e;

.field public n:I

.field public o:I

.field public p:Landroid/os/HandlerThread;

.field public q:Lc/g/a/b/x2/t$c;

.field public r:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field public s:Lc/g/a/b/x2/y$a;

.field public t:[B

.field public u:[B

.field public v:Lc/g/a/b/x2/i0$a;

.field public w:Lc/g/a/b/x2/i0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lc/g/a/b/x2/i0;Lc/g/a/b/x2/t$a;Lc/g/a/b/x2/t$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lc/g/a/b/x2/n0;Landroid/os/Looper;Lc/g/a/b/i3/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lc/g/a/b/x2/i0;",
            "Lc/g/a/b/x2/t$a;",
            "Lc/g/a/b/x2/t$b;",
            "Ljava/util/List<",
            "Lc/g/a/b/x2/w$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/a/b/x2/n0;",
            "Landroid/os/Looper;",
            "Lc/g/a/b/i3/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lc/g/a/b/x2/t;->l:Ljava/util/UUID;

    iput-object p3, p0, Lc/g/a/b/x2/t;->c:Lc/g/a/b/x2/t$a;

    iput-object p4, p0, Lc/g/a/b/x2/t;->d:Lc/g/a/b/x2/t$b;

    iput-object p2, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    iput p6, p0, Lc/g/a/b/x2/t;->e:I

    iput-boolean p7, p0, Lc/g/a/b/x2/t;->f:Z

    iput-boolean p8, p0, Lc/g/a/b/x2/t;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lc/g/a/b/x2/t;->u:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/x2/t;->a:Ljava/util/List;

    iput-object p10, p0, Lc/g/a/b/x2/t;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lc/g/a/b/x2/t;->k:Lc/g/a/b/x2/n0;

    new-instance p1, Lc/g/a/b/j3/n;

    invoke-direct {p1}, Lc/g/a/b/j3/n;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/t;->i:Lc/g/a/b/j3/n;

    iput-object p13, p0, Lc/g/a/b/x2/t;->j:Lc/g/a/b/i3/f0;

    const/4 p1, 0x2

    iput p1, p0, Lc/g/a/b/x2/t;->n:I

    new-instance p1, Lc/g/a/b/x2/t$e;

    invoke-direct {p1, p0, p12}, Lc/g/a/b/x2/t$e;-><init>(Lc/g/a/b/x2/t;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/a/b/x2/t;->m:Lc/g/a/b/x2/t$e;

    return-void
.end method

.method public static synthetic h(Lc/g/a/b/x2/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/x2/t;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lc/g/a/b/x2/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/x2/t;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lc/g/a/b/x2/t;)Lc/g/a/b/i3/f0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/t;->j:Lc/g/a/b/i3/f0;

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Exception;Lc/g/a/b/x2/a0$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lc/g/a/b/x2/a0$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q(ILc/g/a/b/x2/a0$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lc/g/a/b/x2/a0$a;->e(I)V

    return-void
.end method


# virtual methods
.method public final A([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    iget-object v2, p0, Lc/g/a/b/x2/t;->a:Ljava/util/List;

    iget-object v3, p0, Lc/g/a/b/x2/t;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lc/g/a/b/x2/i0;->k([BLjava/util/List;ILjava/util/HashMap;)Lc/g/a/b/x2/i0$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/x2/t;->v:Lc/g/a/b/x2/i0$a;

    iget-object p1, p0, Lc/g/a/b/x2/t;->q:Lc/g/a/b/x2/t$c;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/x2/t$c;

    iget-object p2, p0, Lc/g/a/b/x2/t;->v:Lc/g/a/b/x2/i0$a;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lc/g/a/b/x2/t$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/x2/t;->t(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    invoke-interface {v0}, Lc/g/a/b/x2/i0;->d()Lc/g/a/b/x2/i0$d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/x2/t;->w:Lc/g/a/b/x2/i0$d;

    iget-object v0, p0, Lc/g/a/b/x2/t;->q:Lc/g/a/b/x2/t$c;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/x2/t$c;

    iget-object v1, p0, Lc/g/a/b/x2/t;->w:Lc/g/a/b/x2/i0$d;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lc/g/a/b/x2/t$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final C()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    iget-object v2, p0, Lc/g/a/b/x2/t;->t:[B

    iget-object v3, p0, Lc/g/a/b/x2/t;->u:[B

    invoke-interface {v1, v2, v3}, Lc/g/a/b/x2/i0;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, v0}, Lc/g/a/b/x2/t;->r(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lc/g/a/b/x2/a0$a;)V
    .locals 3

    iget v0, p0, Lc/g/a/b/x2/t;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/g/a/b/x2/t;->i:Lc/g/a/b/j3/n;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/n;->a(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lc/g/a/b/x2/t;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/g/a/b/x2/t;->o:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lc/g/a/b/x2/t;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/b/x2/t;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lc/g/a/b/x2/t$c;

    iget-object v0, p0, Lc/g/a/b/x2/t;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lc/g/a/b/x2/t$c;-><init>(Lc/g/a/b/x2/t;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/a/b/x2/t;->q:Lc/g/a/b/x2/t$c;

    invoke-virtual {p0}, Lc/g/a/b/x2/t;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lc/g/a/b/x2/t;->l(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/x2/t;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/x2/t;->i:Lc/g/a/b/j3/n;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/n;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lc/g/a/b/x2/t;->n:I

    invoke-virtual {p1, v0}, Lc/g/a/b/x2/a0$a;->e(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lc/g/a/b/x2/t;->d:Lc/g/a/b/x2/t$b;

    iget v0, p0, Lc/g/a/b/x2/t;->o:I

    invoke-interface {p1, p0, v0}, Lc/g/a/b/x2/t$b;->a(Lc/g/a/b/x2/t;I)V

    return-void
.end method

.method public b(Lc/g/a/b/x2/a0$a;)V
    .locals 3

    iget v0, p0, Lc/g/a/b/x2/t;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget v0, p0, Lc/g/a/b/x2/t;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/g/a/b/x2/t;->o:I

    if-nez v0, :cond_1

    iput v2, p0, Lc/g/a/b/x2/t;->n:I

    iget-object v0, p0, Lc/g/a/b/x2/t;->m:Lc/g/a/b/x2/t$e;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/x2/t$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/b/x2/t;->q:Lc/g/a/b/x2/t$c;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/x2/t$c;

    invoke-virtual {v0}, Lc/g/a/b/x2/t$c;->c()V

    iput-object v1, p0, Lc/g/a/b/x2/t;->q:Lc/g/a/b/x2/t$c;

    iget-object v0, p0, Lc/g/a/b/x2/t;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lc/g/a/b/x2/t;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Lc/g/a/b/x2/t;->r:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iput-object v1, p0, Lc/g/a/b/x2/t;->s:Lc/g/a/b/x2/y$a;

    iput-object v1, p0, Lc/g/a/b/x2/t;->v:Lc/g/a/b/x2/i0$a;

    iput-object v1, p0, Lc/g/a/b/x2/t;->w:Lc/g/a/b/x2/i0$d;

    iget-object v0, p0, Lc/g/a/b/x2/t;->t:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    invoke-interface {v2, v0}, Lc/g/a/b/x2/i0;->g([B)V

    iput-object v1, p0, Lc/g/a/b/x2/t;->t:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/g/a/b/x2/t;->i:Lc/g/a/b/j3/n;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/b/x2/t;->i:Lc/g/a/b/j3/n;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/n;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc/g/a/b/x2/a0$a;->g()V

    :cond_2
    iget-object p1, p0, Lc/g/a/b/x2/t;->d:Lc/g/a/b/x2/t$b;

    iget v0, p0, Lc/g/a/b/x2/t;->o:I

    invoke-interface {p1, p0, v0}, Lc/g/a/b/x2/t$b;->b(Lc/g/a/b/x2/t;I)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/t;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/x2/t;->f:Z

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/x2/t;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    invoke-interface {v1, v0}, Lc/g/a/b/x2/i0;->b([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/t;->r:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/t;->u:[B

    return-object v0
.end method

.method public final getError()Lc/g/a/b/x2/y$a;
    .locals 2

    iget v0, p0, Lc/g/a/b/x2/t;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/x2/t;->s:Lc/g/a/b/x2/y$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lc/g/a/b/x2/t;->n:I

    return v0
.end method

.method public final k(Lc/g/a/b/j3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/j3/m<",
            "Lc/g/a/b/x2/a0$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/x2/t;->i:Lc/g/a/b/j3/n;

    invoke-virtual {v0}, Lc/g/a/b/j3/n;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/a0$a;

    invoke-interface {p1, v1}, Lc/g/a/b/j3/m;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/x2/t;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/x2/t;->t:[B

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lc/g/a/b/x2/t;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lc/g/a/b/x2/t;->u:[B

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/b/x2/t;->t:[B

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/b/x2/t;->u:[B

    invoke-virtual {p0, v1, v0, p1}, Lc/g/a/b/x2/t;->A([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/g/a/b/x2/t;->u:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/x2/t;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Lc/g/a/b/x2/t;->A([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc/g/a/b/x2/t;->u:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Lc/g/a/b/x2/t;->A([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lc/g/a/b/x2/t;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lc/g/a/b/x2/t;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lc/g/a/b/x2/t;->m()J

    move-result-wide v4

    iget v1, p0, Lc/g/a/b/x2/t;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lc/g/a/b/x2/m0;

    invoke-direct {p1}, Lc/g/a/b/x2/m0;-><init>()V

    invoke-virtual {p0, p1, v3}, Lc/g/a/b/x2/t;->r(Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_8
    iput v2, p0, Lc/g/a/b/x2/t;->n:I

    sget-object p1, Lc/g/a/b/x2/q;->a:Lc/g/a/b/x2/q;

    invoke-virtual {p0, p1}, Lc/g/a/b/x2/t;->k(Lc/g/a/b/j3/m;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final m()J
    .locals 5

    sget-object v0, Lc/g/a/b/w0;->d:Ljava/util/UUID;

    iget-object v1, p0, Lc/g/a/b/x2/t;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lc/g/a/b/x2/s0;->b(Lc/g/a/b/x2/y;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public n([B)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/t;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lc/g/a/b/x2/t;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r(Ljava/lang/Exception;I)V
    .locals 1

    new-instance v0, Lc/g/a/b/x2/y$a;

    invoke-static {p1, p2}, Lc/g/a/b/x2/f0;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lc/g/a/b/x2/y$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lc/g/a/b/x2/t;->s:Lc/g/a/b/x2/y$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lc/g/a/b/x2/b;

    invoke-direct {p2, p1}, Lc/g/a/b/x2/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lc/g/a/b/x2/t;->k(Lc/g/a/b/j3/m;)V

    iget p1, p0, Lc/g/a/b/x2/t;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lc/g/a/b/x2/t;->n:I

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/t;->v:Lc/g/a/b/x2/i0$a;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/x2/t;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/x2/t;->v:Lc/g/a/b/x2/i0$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lc/g/a/b/x2/t;->t(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lc/g/a/b/x2/t;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    iget-object v0, p0, Lc/g/a/b/x2/t;->u:[B

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lc/g/a/b/x2/i0;->i([B[B)[B

    sget-object p1, Lc/g/a/b/x2/a;->a:Lc/g/a/b/x2/a;

    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/x2/t;->k(Lc/g/a/b/j3/m;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    iget-object v0, p0, Lc/g/a/b/x2/t;->t:[B

    invoke-interface {p1, v0, p2}, Lc/g/a/b/x2/i0;->i([B[B)[B

    move-result-object p1

    iget p2, p0, Lc/g/a/b/x2/t;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lc/g/a/b/x2/t;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lc/g/a/b/x2/t;->u:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lc/g/a/b/x2/t;->n:I

    sget-object p1, Lc/g/a/b/x2/p;->a:Lc/g/a/b/x2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/x2/t;->t(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/g/a/b/x2/t;->c:Lc/g/a/b/x2/t$a;

    invoke-interface {p1, p0}, Lc/g/a/b/x2/t$a;->b(Lc/g/a/b/x2/t;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/g/a/b/x2/t;->r(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Lc/g/a/b/x2/t;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/b/x2/t;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/x2/t;->t:[B

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/x2/t;->l(Z)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/x2/t;->u()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/x2/t;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/b/x2/t;->l(Z)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/g/a/b/x2/t;->r(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/t;->w:Lc/g/a/b/x2/i0$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lc/g/a/b/x2/t;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/x2/t;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/x2/t;->w:Lc/g/a/b/x2/i0$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/x2/t;->c:Lc/g/a/b/x2/t$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lc/g/a/b/x2/t$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lc/g/a/b/x2/i0;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lc/g/a/b/x2/t;->c:Lc/g/a/b/x2/t$a;

    invoke-interface {p1}, Lc/g/a/b/x2/t$a;->c()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/g/a/b/x2/t;->c:Lc/g/a/b/x2/t$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lc/g/a/b/x2/t$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/x2/t;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    invoke-interface {v0}, Lc/g/a/b/x2/i0;->e()[B

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/x2/t;->t:[B

    iget-object v2, p0, Lc/g/a/b/x2/t;->b:Lc/g/a/b/x2/i0;

    invoke-interface {v2, v0}, Lc/g/a/b/x2/i0;->c([B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/x2/t;->r:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    const/4 v0, 0x3

    iput v0, p0, Lc/g/a/b/x2/t;->n:I

    new-instance v2, Lc/g/a/b/x2/c;

    invoke-direct {v2, v0}, Lc/g/a/b/x2/c;-><init>(I)V

    invoke-virtual {p0, v2}, Lc/g/a/b/x2/t;->k(Lc/g/a/b/j3/m;)V

    iget-object v0, p0, Lc/g/a/b/x2/t;->t:[B

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/x2/t;->r(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lc/g/a/b/x2/t;->c:Lc/g/a/b/x2/t$a;

    invoke-interface {v0, p0}, Lc/g/a/b/x2/t$a;->b(Lc/g/a/b/x2/t;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
