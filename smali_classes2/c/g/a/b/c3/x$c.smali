.class public final Lc/g/a/b/c3/x$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/c3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lc/g/a/b/c3/j0;

.field public final d:Lc/g/a/b/c3/d0;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/c3/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/g/a/b/c3/x$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lc/g/a/b/c3/j0;Lc/g/a/b/c3/d0;Landroid/os/Handler;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/a/b/c3/x$c;->b:Landroid/os/HandlerThread;

    iput-object p2, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    iput-object p3, p0, Lc/g/a/b/c3/x$c;->d:Lc/g/a/b/c3/d0;

    iput-object p4, p0, Lc/g/a/b/c3/x$c;->e:Landroid/os/Handler;

    iput p5, p0, Lc/g/a/b/c3/x$c;->j:I

    iput p6, p0, Lc/g/a/b/c3/x$c;->k:I

    iput-boolean p7, p0, Lc/g/a/b/c3/x$c;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/x$c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lc/g/a/b/c3/r;Lc/g/a/b/c3/r;)I
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/c3/r;->c:J

    iget-wide p0, p1, Lc/g/a/b/c3/r;->c:J

    invoke-static {v0, v1, p0, p1}, Lc/g/a/b/j3/x0;->p(JJ)I

    move-result p0

    return p0
.end method

.method public static d(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;
    .locals 13

    new-instance v12, Lc/g/a/b/c3/r;

    iget-object v1, p0, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-wide v3, p0, Lc/g/a/b/c3/r;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lc/g/a/b/c3/r;->e:J

    iget-object v11, p0, Lc/g/a/b/c3/r;->h:Lc/g/a/b/c3/z;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lc/g/a/b/c3/r;-><init>(Lc/g/a/b/c3/a0;IJJJIILc/g/a/b/c3/z;)V

    return-object v12
.end method

.method public static synthetic h(Lc/g/a/b/c3/r;Lc/g/a/b/c3/r;)I
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c3/x$c;->c(Lc/g/a/b/c3/r;Lc/g/a/b/c3/r;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lc/g/a/b/c3/x$e;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/g/a/b/c3/x$e;->b(Lc/g/a/b/c3/x$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/b/c3/x$e;->f(Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/c3/r;

    iget-object v3, p0, Lc/g/a/b/c3/x$c;->g:Ljava/util/HashMap;

    iget-object v4, v2, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object v4, v4, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/c3/x$e;

    iget v4, v2, Lc/g/a/b/c3/r;->b:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0, v3, v2}, Lc/g/a/b/c3/x$c;->z(Lc/g/a/b/c3/x$e;Lc/g/a/b/c3/r;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2, v1}, Lc/g/a/b/c3/x$c;->x(Lc/g/a/b/c3/x$e;Lc/g/a/b/c3/r;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lc/g/a/b/c3/x$c;->A(Lc/g/a/b/c3/x$e;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, v2}, Lc/g/a/b/c3/x$c;->y(Lc/g/a/b/c3/x$e;Lc/g/a/b/c3/r;)Lc/g/a/b/c3/x$e;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Lc/g/a/b/c3/x$e;->b(Lc/g/a/b/c3/x$e;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/c3/r;

    iget v2, v1, Lc/g/a/b/c3/r;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :try_start_0
    iget-object v2, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    invoke-interface {v2, v1}, Lc/g/a/b/c3/j0;->f(Lc/g/a/b/c3/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Lc/g/a/b/c3/a0;I)V
    .locals 13

    iget-object v0, p1, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/c3/x$c;->e(Ljava/lang/String;Z)Lc/g/a/b/c3/r;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, v7, v8}, Lc/g/a/b/c3/x;->m(Lc/g/a/b/c3/r;Lc/g/a/b/c3/a0;IJ)Lc/g/a/b/c3/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->m(Lc/g/a/b/c3/r;)Lc/g/a/b/c3/r;

    goto :goto_1

    :cond_0
    new-instance v0, Lc/g/a/b/c3/r;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v5, v7

    move v11, p2

    invoke-direct/range {v2 .. v12}, Lc/g/a/b/c3/r;-><init>(Lc/g/a/b/c3/a0;IJJJII)V

    invoke-virtual {p0, v0}, Lc/g/a/b/c3/x$c;->m(Lc/g/a/b/c3/r;)Lc/g/a/b/c3/r;

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/c3/x$c;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/b/c3/x$c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;Z)Lc/g/a/b/c3/r;
    .locals 2

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/c3/r;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    invoke-interface {p2, p1}, Lc/g/a/b/c3/w;->e(Ljava/lang/String;)Lc/g/a/b/c3/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/c3/r;

    iget-object v1, v1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object v1, v1, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)V
    .locals 5

    iput p1, p0, Lc/g/a/b/c3/x$c;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    invoke-interface {v1}, Lc/g/a/b/c3/j0;->d()V

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput p1, v3, p1

    const/4 v4, 0x1

    aput v4, v3, v4

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput v4, v3, v2

    invoke-interface {v1, v3}, Lc/g/a/b/c3/w;->a([I)Lc/g/a/b/c3/t;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lc/g/a/b/c3/t;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Lc/g/a/b/c3/t;->x0()Lc/g/a/b/c3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    invoke-static {v2, v3, v1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void

    :goto_1
    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->o()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->C()V

    return-void

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/g/a/b/c3/x$e;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Lc/g/a/b/j3/x0;->c1(II)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/c3/x$c;->i(Lc/g/a/b/c3/x$e;J)V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/c3/x$e;

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->l(Lc/g/a/b/c3/x$e;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->p()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/g/a/b/c3/a0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/c3/x$c;->a(Lc/g/a/b/c3/a0;I)V

    goto :goto_0

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->t(I)V

    goto :goto_0

    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->s(I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/c3/x$c;->w(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->u(I)V

    goto :goto_0

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lc/g/a/b/c3/x$c;->r(Z)V

    goto :goto_0

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->g(I)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object p1, p0, Lc/g/a/b/c3/x$c;->e:Landroid/os/Handler;

    iget-object v0, p0, Lc/g/a/b/c3/x$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lc/g/a/b/c3/x$e;J)V
    .locals 14

    move-object v0, p0

    invoke-static {p1}, Lc/g/a/b/c3/x$e;->c(Lc/g/a/b/c3/x$e;)Lc/g/a/b/c3/a0;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/c3/x$c;->e(Ljava/lang/String;Z)Lc/g/a/b/c3/r;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/c3/r;

    iget-wide v2, v1, Lc/g/a/b/c3/r;->e:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Lc/g/a/b/c3/r;

    iget-object v2, v1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget v3, v1, Lc/g/a/b/c3/r;->b:I

    iget-wide v4, v1, Lc/g/a/b/c3/r;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, v1, Lc/g/a/b/c3/r;->f:I

    iget v11, v1, Lc/g/a/b/c3/r;->g:I

    iget-object v12, v1, Lc/g/a/b/c3/r;->h:Lc/g/a/b/c3/z;

    move-object v1, v13

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lc/g/a/b/c3/r;-><init>(Lc/g/a/b/c3/a0;IJJJIILc/g/a/b/c3/z;)V

    invoke-virtual {p0, v13}, Lc/g/a/b/c3/x$c;->m(Lc/g/a/b/c3/r;)Lc/g/a/b/c3/r;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lc/g/a/b/c3/r;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v15, Lc/g/a/b/c3/r;

    iget-object v4, v0, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v5, 0x4

    :goto_0
    iget-wide v6, v0, Lc/g/a/b/c3/r;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lc/g/a/b/c3/r;->e:J

    iget v12, v0, Lc/g/a/b/c3/r;->f:I

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v0, v0, Lc/g/a/b/c3/r;->h:Lc/g/a/b/c3/z;

    move-object v3, v15

    const/4 v2, 0x0

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/c3/r;-><init>(Lc/g/a/b/c3/a0;IJJJIILc/g/a/b/c3/z;)V

    iget-object v0, v1, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    iget-object v3, v15, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object v3, v3, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc/g/a/b/c3/x$c;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    invoke-interface {v0, v15}, Lc/g/a/b/c3/j0;->f(Lc/g/a/b/c3/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v3, v4, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lc/g/a/b/c3/x$b;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-direct {v0, v15, v4, v3, v2}, Lc/g/a/b/c3/x$b;-><init>(Lc/g/a/b/c3/r;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v2, v1, Lc/g/a/b/c3/x$c;->e:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final k(Lc/g/a/b/c3/r;)V
    .locals 4

    iget v0, p1, Lc/g/a/b/c3/r;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget v0, p1, Lc/g/a/b/c3/r;->f:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lc/g/a/b/c3/x$c;->n(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;

    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object v0, v0, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/g/a/b/c3/x$c;->f(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    iget-object v2, p1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object v2, v2, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lc/g/a/b/c3/j0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadManager"

    const-string v2, "Failed to remove from database"

    invoke-static {v0, v2}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lc/g/a/b/c3/x$b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lc/g/a/b/c3/x$b;-><init>(Lc/g/a/b/c3/r;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object p1, p0, Lc/g/a/b/c3/x$c;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method public final l(Lc/g/a/b/c3/x$e;)V
    .locals 5

    invoke-static {p1}, Lc/g/a/b/c3/x$e;->c(Lc/g/a/b/c3/x$e;)Lc/g/a/b/c3/a0;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc/g/a/b/c3/x$e;->b(Lc/g/a/b/c3/x$e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Lc/g/a/b/c3/x$c;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc/g/a/b/c3/x$c;->l:I

    if-nez v2, :cond_0

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {p1}, Lc/g/a/b/c3/x$e;->d(Lc/g/a/b/c3/x$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void

    :cond_1
    invoke-static {p1}, Lc/g/a/b/c3/x$e;->e(Lc/g/a/b/c3/x$e;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/g/a/b/c3/x$e;->c(Lc/g/a/b/c3/x$e;)Lc/g/a/b/c3/a0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DownloadManager"

    invoke-static {v3, p1, v2}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/c3/x$c;->e(Ljava/lang/String;Z)Lc/g/a/b/c3/r;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/c3/r;

    iget v0, p1, Lc/g/a/b/c3/r;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->k(Lc/g/a/b/c3/r;)V

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0, p1, v2}, Lc/g/a/b/c3/x$c;->j(Lc/g/a/b/c3/r;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void
.end method

.method public final m(Lc/g/a/b/c3/r;)Lc/g/a/b/c3/r;
    .locals 8

    iget v0, p1, Lc/g/a/b/c3/r;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object v0, v0, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/g/a/b/c3/x$c;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    sget-object v1, Lc/g/a/b/c3/i;->b:Lc/g/a/b/c3/i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_1
    iget-wide v3, p1, Lc/g/a/b/c3/r;->c:J

    iget-object v5, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/c3/r;

    iget-wide v5, v5, Lc/g/a/b/c3/r;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    :try_start_0
    iget-object v0, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    invoke-interface {v0, p1}, Lc/g/a/b/c3/j0;->f(Lc/g/a/b/c3/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lc/g/a/b/c3/x$b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lc/g/a/b/c3/x$b;-><init>(Lc/g/a/b/c3/r;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final n(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-static {p1, p2, p3}, Lc/g/a/b/c3/x$c;->d(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x$c;->m(Lc/g/a/b/c3/r;)Lc/g/a/b/c3/r;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/c3/x$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/c3/x$e;

    invoke-virtual {v1, v2}, Lc/g/a/b/c3/x$e;->f(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    invoke-interface {v0}, Lc/g/a/b/c3/j0;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/g/a/b/c3/x$c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Lc/g/a/b/c3/x$c;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final p()V
    .locals 8

    const-string v0, "DownloadManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-interface {v4, v5}, Lc/g/a/b/c3/w;->a([I)Lc/g/a/b/c3/t;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v4}, Lc/g/a/b/c3/t;->t0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lc/g/a/b/c3/t;->x0()Lc/g/a/b/c3/r;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Lc/g/a/b/c3/t;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Lc/g/a/b/c3/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v4, "Failed to load downloads."

    invoke-static {v0, v4}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/c3/r;

    invoke-static {v7, v6, v3}, Lc/g/a/b/c3/x$c;->d(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/c3/r;

    invoke-static {v7, v6, v3}, Lc/g/a/b/c3/x$c;->d(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    sget-object v4, Lc/g/a/b/c3/i;->b:Lc/g/a/b/c3/i;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_5
    iget-object v1, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    invoke-interface {v1}, Lc/g/a/b/c3/j0;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v4, "Failed to update index."

    invoke-static {v0, v4, v1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    new-instance v4, Lc/g/a/b/c3/x$b;

    iget-object v5, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/c3/r;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v0, v6}, Lc/g/a/b/c3/x$b;-><init>(Lc/g/a/b/c3/r;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v5, p0, Lc/g/a/b/c3/x$c;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/c3/x$c;->e(Ljava/lang/String;Z)Lc/g/a/b/c3/r;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove nonexistent download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/c3/x$c;->n(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;

    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/c3/x$c;->i:Z

    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/c3/x$c;->j:I

    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/c3/x$c;->k:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/c3/x$c;->h:I

    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void
.end method

.method public final v(Lc/g/a/b/c3/r;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    iget v3, v1, Lc/g/a/b/c3/r;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, Lc/g/a/b/c3/x$c;->n(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;

    goto :goto_0

    :cond_0
    iget v3, v1, Lc/g/a/b/c3/r;->f:I

    if-eq v10, v3, :cond_3

    iget v3, v1, Lc/g/a/b/c3/r;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v13, Lc/g/a/b/c3/r;

    iget-object v2, v1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-wide v4, v1, Lc/g/a/b/c3/r;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lc/g/a/b/c3/r;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Lc/g/a/b/c3/r;->h:Lc/g/a/b/c3/z;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lc/g/a/b/c3/r;-><init>(Lc/g/a/b/c3/a0;IJJJIILc/g/a/b/c3/z;)V

    invoke-virtual {p0, v13}, Lc/g/a/b/c3/x$c;->m(Lc/g/a/b/c3/r;)Lc/g/a/b/c3/r;

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/c3/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/c3/r;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/c3/x$c;->v(Lc/g/a/b/c3/r;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    invoke-interface {p1, p2}, Lc/g/a/b/c3/j0;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to set manual stop reason"

    invoke-static {v0, p2, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lc/g/a/b/c3/x$c;->e(Ljava/lang/String;Z)Lc/g/a/b/c3/r;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, p2}, Lc/g/a/b/c3/x$c;->v(Lc/g/a/b/c3/r;I)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lc/g/a/b/c3/x$c;->c:Lc/g/a/b/c3/j0;

    invoke-interface {v1, p1, p2}, Lc/g/a/b/c3/j0;->c(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set manual stop reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->B()V

    return-void
.end method

.method public final x(Lc/g/a/b/c3/x$e;Lc/g/a/b/c3/r;I)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/c3/x$e;->b(Lc/g/a/b/c3/x$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/a/b/c3/x$c;->j:I

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3}, Lc/g/a/b/c3/x$c;->n(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;

    invoke-virtual {p1, p3}, Lc/g/a/b/c3/x$e;->f(Z)V

    :cond_1
    return-void
.end method

.method public final y(Lc/g/a/b/c3/x$e;Lc/g/a/b/c3/r;)Lc/g/a/b/c3/x$e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/g/a/b/c3/x$e;->b(Lc/g/a/b/c3/x$e;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p1, v0}, Lc/g/a/b/c3/x$e;->f(Z)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/c3/x$c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lc/g/a/b/c3/x$c;->l:I

    iget v1, p0, Lc/g/a/b/c3/x$c;->j:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lc/g/a/b/c3/x$c;->n(Lc/g/a/b/c3/r;II)Lc/g/a/b/c3/r;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/c3/x$c;->d:Lc/g/a/b/c3/d0;

    iget-object v0, p1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    invoke-interface {p2, v0}, Lc/g/a/b/c3/d0;->a(Lc/g/a/b/c3/a0;)Lc/g/a/b/c3/c0;

    move-result-object v3

    new-instance p2, Lc/g/a/b/c3/x$e;

    iget-object v2, p1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object v4, p1, Lc/g/a/b/c3/r;->h:Lc/g/a/b/c3/z;

    const/4 v5, 0x0

    iget v6, p0, Lc/g/a/b/c3/x$c;->k:I

    const/4 v8, 0x0

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/c3/x$e;-><init>(Lc/g/a/b/c3/a0;Lc/g/a/b/c3/c0;Lc/g/a/b/c3/z;ZILc/g/a/b/c3/x$c;Lc/g/a/b/c3/x$a;)V

    iget-object v0, p0, Lc/g/a/b/c3/x$c;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object p1, p1, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc/g/a/b/c3/x$c;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lc/g/a/b/c3/x$c;->l:I

    if-nez p1, :cond_2

    const/16 p1, 0xb

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Lc/g/a/b/c3/x$e;Lc/g/a/b/c3/r;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc/g/a/b/c3/x$e;->b(Lc/g/a/b/c3/x$e;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/g/a/b/c3/x$e;->f(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lc/g/a/b/c3/x$c;->d:Lc/g/a/b/c3/d0;

    iget-object v0, p2, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    invoke-interface {p1, v0}, Lc/g/a/b/c3/d0;->a(Lc/g/a/b/c3/a0;)Lc/g/a/b/c3/c0;

    move-result-object v3

    new-instance p1, Lc/g/a/b/c3/x$e;

    iget-object v2, p2, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object v4, p2, Lc/g/a/b/c3/r;->h:Lc/g/a/b/c3/z;

    const/4 v5, 0x1

    iget v6, p0, Lc/g/a/b/c3/x$c;->k:I

    const/4 v8, 0x0

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/c3/x$e;-><init>(Lc/g/a/b/c3/a0;Lc/g/a/b/c3/c0;Lc/g/a/b/c3/z;ZILc/g/a/b/c3/x$c;Lc/g/a/b/c3/x$a;)V

    iget-object v0, p0, Lc/g/a/b/c3/x$c;->g:Ljava/util/HashMap;

    iget-object p2, p2, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object p2, p2, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
