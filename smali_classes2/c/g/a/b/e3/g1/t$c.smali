.class public final Lc/g/a/b/e3/g1/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/g1/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lc/g/a/b/e3/g1/t;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/t;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/t$c;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/t$c;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/e3/g1/z;->a(Lc/g/a/b/e3/g1/y$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/e3/g1/z;->b(Lc/g/a/b/e3/g1/y$d;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/e3/g1/d;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/e3/g1/d;-><init>(Lc/g/a/b/e3/g1/t$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lc/g/a/b/e3/g1/a0;->h(Ljava/util/List;)Lc/g/a/b/e3/g1/e0;

    move-result-object p1

    iget-object v0, p1, Lc/g/a/b/e3/g1/e0;->b:Lc/g/a/b/e3/g1/v;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->P0(Lc/g/a/b/e3/g1/t;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/g1/d0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v2}, Lc/g/a/b/e3/g1/t;->P0(Lc/g/a/b/e3/g1/t;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Lc/g/a/b/e3/g1/d0;->b:I

    :try_start_0
    iget v1, p1, Lc/g/a/b/e3/g1/e0;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->J0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/a0$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->R0(Lc/g/a/b/e3/g1/t;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lc/g/a/b/e3/g1/e0;->b:Lc/g/a/b/e3/g1/v;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/g1/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {p1}, Lc/g/a/b/e3/g1/a0;->k(Ljava/lang/String;)Lc/g/a/b/e3/g1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lc/g/a/b/e3/g1/t;->F0(Lc/g/a/b/e3/g1/t;Lc/g/a/b/e3/g1/s;)Lc/g/a/b/e3/g1/s;

    iget-object p1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {p1}, Lc/g/a/b/e3/g1/t;->T0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/e3/g1/t$d;->b()V

    iget-object p1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/a/b/e3/g1/t;->S0(Lc/g/a/b/e3/g1/t;Z)Z

    return-void

    :cond_2
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v3}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lc/g/a/b/e3/g1/a0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc/g/a/b/e3/g1/e0;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc/g/a/b/e3/g1/t;->O0(Lc/g/a/b/e3/g1/t;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p1, Lc/g/a/b/e3/g1/e0;->b:Lc/g/a/b/e3/g1/v;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/b/e3/g1/e0;->b:Lc/g/a/b/e3/g1/v;

    const-string v2, "Transport"

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/g1/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, Lc/g/a/b/e3/g1/a0;->i(Ljava/lang/String;)Lc/g/a/b/e3/g1/a0$b;

    move-result-object v0

    new-instance v2, Lc/g/a/b/e3/g1/g0;

    iget p1, p1, Lc/g/a/b/e3/g1/e0;->a:I

    invoke-direct {v2, p1, v0, v1}, Lc/g/a/b/e3/g1/g0;-><init>(ILc/g/a/b/e3/g1/a0$b;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc/g/a/b/e3/g1/t$c;->k(Lc/g/a/b/e3/g1/g0;)V

    goto :goto_4

    :cond_5
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v3}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, Lc/g/a/b/e3/g1/e0;->b:Lc/g/a/b/e3/g1/v;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lc/g/a/b/e3/g1/f0;->a:Lc/g/a/b/e3/g1/f0;

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lc/g/a/b/e3/g1/f0;->d(Ljava/lang/String;)Lc/g/a/b/e3/g1/f0;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Lc/g/a/b/e3/g1/e0;->b:Lc/g/a/b/e3/g1/v;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/g1/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lc/g/a/b/e3/g1/h0;->a(Ljava/lang/String;)Lc/g/b/b/t;

    move-result-object v1

    :goto_2
    new-instance v2, Lc/g/a/b/e3/g1/c0;

    iget p1, p1, Lc/g/a/b/e3/g1/e0;->a:I

    invoke-direct {v2, p1, v0, v1}, Lc/g/a/b/e3/g1/c0;-><init>(ILc/g/a/b/e3/g1/f0;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lc/g/a/b/e3/g1/t$c;->j(Lc/g/a/b/e3/g1/c0;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lc/g/a/b/e3/g1/t$c;->i()V

    goto :goto_4

    :pswitch_3
    new-instance v0, Lc/g/a/b/e3/g1/b0;

    iget-object p1, p1, Lc/g/a/b/e3/g1/e0;->b:Lc/g/a/b/e3/g1/v;

    const-string v2, "Public"

    invoke-virtual {p1, v2}, Lc/g/a/b/e3/g1/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/e3/g1/a0;->g(Ljava/lang/String;)Lc/g/b/b/t;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/g/a/b/e3/g1/b0;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/g1/t$c;->h(Lc/g/a/b/e3/g1/b0;)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lc/g/a/b/e3/g1/u;

    iget-object p1, p1, Lc/g/a/b/e3/g1/e0;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/e3/g1/j0;->b(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/g/a/b/e3/g1/u;-><init>(ILc/g/a/b/e3/g1/i0;)V

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/g1/t$c;->g(Lc/g/a/b/e3/g1/u;)V

    goto :goto_4

    :goto_3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lc/g/a/b/w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lc/g/a/b/e3/g1/t;->O0(Lc/g/a/b/e3/g1/t;Ljava/lang/Throwable;)V

    :goto_4
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic f(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/g1/t$c;->e(Ljava/util/List;)V

    return-void
.end method

.method public final g(Lc/g/a/b/e3/g1/u;)V
    .locals 3

    sget-object v0, Lc/g/a/b/e3/g1/f0;->a:Lc/g/a/b/e3/g1/f0;

    iget-object v1, p1, Lc/g/a/b/e3/g1/u;->b:Lc/g/a/b/e3/g1/i0;

    iget-object v1, v1, Lc/g/a/b/e3/g1/i0;->a:Lc/g/b/b/v;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lc/g/a/b/e3/g1/f0;->d(Ljava/lang/String;)Lc/g/a/b/e3/g1/f0;

    move-result-object v0
    :try_end_0
    .catch Lc/g/a/b/w1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->t(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$f;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lc/g/a/b/e3/g1/t$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object p1, p1, Lc/g/a/b/e3/g1/u;->b:Lc/g/a/b/e3/g1/i0;

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->s(Lc/g/a/b/e3/g1/t;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lc/g/a/b/e3/g1/t;->v(Lc/g/a/b/e3/g1/i0;Landroid/net/Uri;)Lc/g/b/b/t;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {p1}, Lc/g/a/b/e3/g1/t;->t(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "No playable track."

    invoke-interface {p1, v1, v0}, Lc/g/a/b/e3/g1/t$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->t(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lc/g/a/b/e3/g1/t$f;->g(Lc/g/a/b/e3/g1/f0;Lc/g/b/b/t;)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/a/b/e3/g1/t;->w(Lc/g/a/b/e3/g1/t;Z)Z

    return-void
.end method

.method public final h(Lc/g/a/b/e3/g1/b0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->i(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lc/g/a/b/e3/g1/b0;->b:Lc/g/b/b/t;

    invoke-static {p1}, Lc/g/a/b/e3/g1/t;->r(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {p1}, Lc/g/a/b/e3/g1/t;->T0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$d;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->s(Lc/g/a/b/e3/g1/t;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->d(Lc/g/a/b/e3/g1/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/e3/g1/t$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {p1}, Lc/g/a/b/e3/g1/t;->t(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DESCRIBE not supported."

    invoke-interface {p1, v1, v0}, Lc/g/a/b/e3/g1/t$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->a0(Lc/g/a/b/e3/g1/t;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->a0(Lc/g/a/b/e3/g1/t;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/g1/t;->e1(J)V

    :cond_0
    return-void
.end method

.method public final j(Lc/g/a/b/e3/g1/c0;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->i(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    new-instance v1, Lc/g/a/b/e3/g1/t$b;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lc/g/a/b/e3/g1/t$b;-><init>(Lc/g/a/b/e3/g1/t;J)V

    invoke-static {v0, v1}, Lc/g/a/b/e3/g1/t;->n(Lc/g/a/b/e3/g1/t;Lc/g/a/b/e3/g1/t$b;)Lc/g/a/b/e3/g1/t$b;

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->i(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/t$b;->d()V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->y(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$e;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/b/e3/g1/c0;->b:Lc/g/a/b/e3/g1/f0;

    iget-wide v1, v1, Lc/g/a/b/e3/g1/f0;->c:J

    invoke-static {v1, v2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v1

    iget-object p1, p1, Lc/g/a/b/e3/g1/c0;->c:Lc/g/b/b/t;

    invoke-interface {v0, v1, v2, p1}, Lc/g/a/b/e3/g1/t$e;->f(JLc/g/b/b/t;)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Lc/g/a/b/e3/g1/t;->e0(Lc/g/a/b/e3/g1/t;J)J

    return-void
.end method

.method public final k(Lc/g/a/b/e3/g1/g0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    iget-object p1, p1, Lc/g/a/b/e3/g1/g0;->b:Lc/g/a/b/e3/g1/a0$b;

    iget-object p1, p1, Lc/g/a/b/e3/g1/a0$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/g/a/b/e3/g1/t;->q(Lc/g/a/b/e3/g1/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/g/a/b/e3/g1/t$c;->b:Lc/g/a/b/e3/g1/t;

    invoke-static {p1}, Lc/g/a/b/e3/g1/t;->x(Lc/g/a/b/e3/g1/t;)V

    return-void
.end method
