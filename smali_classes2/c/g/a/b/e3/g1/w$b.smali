.class public final Lc/g/a/b/e3/g1/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/l;
.implements Lc/g/a/b/i3/g0$b;
.implements Lc/g/a/b/e3/r0$d;
.implements Lc/g/a/b/e3/g1/t$f;
.implements Lc/g/a/b/e3/g1/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/z2/l;",
        "Lc/g/a/b/i3/g0$b<",
        "Lc/g/a/b/e3/g1/m;",
        ">;",
        "Lc/g/a/b/e3/r0$d;",
        "Lc/g/a/b/e3/g1/t$f;",
        "Lc/g/a/b/e3/g1/t$e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/g1/w;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/w;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/e3/g1/w;Lc/g/a/b/e3/g1/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/g1/w$b;-><init>(Lc/g/a/b/e3/g1/w;)V

    return-void
.end method

.method public static synthetic h(Lc/g/a/b/e3/g1/w;)V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/e3/g1/w;->y(Lc/g/a/b/e3/g1/w;)V

    return-void
.end method

.method public static synthetic j(Lc/g/a/b/e3/g1/w;)V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/e3/g1/w;->y(Lc/g/a/b/e3/g1/w;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/k1;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w;->E(Lc/g/a/b/e3/g1/w;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    new-instance v1, Lc/g/a/b/e3/g1/f;

    invoke-direct {v1, v0}, Lc/g/a/b/e3/g1/f;-><init>(Lc/g/a/b/e3/g1/w;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lc/g/a/b/e3/g1/w;->J(Lc/g/a/b/e3/g1/w;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {v0, p1}, Lc/g/a/b/e3/g1/w;->i(Lc/g/a/b/e3/g1/w;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {v0}, Lc/g/a/b/e3/g1/w;->j(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/t;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/g1/t;->e1(J)V

    return-void
.end method

.method public e(II)Lc/g/a/b/z2/a0;
    .locals 0

    iget-object p2, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p2}, Lc/g/a/b/e3/g1/w;->D(Lc/g/a/b/e3/g1/w;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/g1/w$e;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/g1/w$e;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w$e;->b(Lc/g/a/b/e3/g1/w$e;)Lc/g/a/b/e3/r0;

    move-result-object p1

    return-object p1
.end method

.method public f(JLc/g/b/b/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/g1/h0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/g1/h0;

    iget-object v3, v3, Lc/g/a/b/e3/g1/h0;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {v3}, Lc/g/a/b/e3/g1/w;->k(Lc/g/a/b/e3/g1/w;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {v3}, Lc/g/a/b/e3/g1/w;->k(Lc/g/a/b/e3/g1/w;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/g1/w$d;

    invoke-virtual {v3}, Lc/g/a/b/e3/g1/w$d;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server did not provide timing for track "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/g/a/b/e3/g1/w$d;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc/g/a/b/e3/g1/w;->i(Lc/g/a/b/e3/g1/w;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/g1/h0;

    iget-object v2, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    iget-object v3, v0, Lc/g/a/b/e3/g1/h0;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lc/g/a/b/e3/g1/w;->m(Lc/g/a/b/e3/g1/w;Landroid/net/Uri;)Lc/g/a/b/e3/g1/m;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Lc/g/a/b/e3/g1/h0;->a:J

    invoke-virtual {v2, v3, v4}, Lc/g/a/b/e3/g1/m;->h(J)V

    iget v3, v0, Lc/g/a/b/e3/g1/h0;->b:I

    invoke-virtual {v2, v3}, Lc/g/a/b/e3/g1/m;->g(I)V

    iget-object v3, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {v3}, Lc/g/a/b/e3/g1/w;->p(Lc/g/a/b/e3/g1/w;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lc/g/a/b/e3/g1/h0;->a:J

    invoke-virtual {v2, p1, p2, v3, v4}, Lc/g/a/b/e3/g1/m;->f(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w;->p(Lc/g/a/b/e3/g1/w;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p2, p3}, Lc/g/a/b/e3/g1/w;->u(Lc/g/a/b/e3/g1/w;J)J

    :cond_6
    return-void
.end method

.method public g(Lc/g/a/b/e3/g1/f0;Lc/g/b/b/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/g1/f0;",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/g1/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/g1/x;

    new-instance v2, Lc/g/a/b/e3/g1/w$e;

    iget-object v3, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {v3}, Lc/g/a/b/e3/g1/w;->w(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/l$a;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lc/g/a/b/e3/g1/w$e;-><init>(Lc/g/a/b/e3/g1/w;Lc/g/a/b/e3/g1/x;ILc/g/a/b/e3/g1/l$a;)V

    iget-object v1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {v1}, Lc/g/a/b/e3/g1/w;->D(Lc/g/a/b/e3/g1/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lc/g/a/b/e3/g1/w$e;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p2}, Lc/g/a/b/e3/g1/w;->x(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/w$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/g/a/b/e3/g1/w$c;->a(Lc/g/a/b/e3/g1/f0;)V

    return-void
.end method

.method public i(Lc/g/a/b/z2/x;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic k(Lc/g/a/b/i3/g0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/g1/m;

    invoke-virtual/range {p0 .. p6}, Lc/g/a/b/e3/g1/w$b;->l(Lc/g/a/b/e3/g1/m;JJZ)V

    return-void
.end method

.method public l(Lc/g/a/b/e3/g1/m;JJZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic m(Lc/g/a/b/i3/g0$e;JJ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/g1/m;

    invoke-virtual/range {p0 .. p5}, Lc/g/a/b/e3/g1/w$b;->n(Lc/g/a/b/e3/g1/m;JJ)V

    return-void
.end method

.method public n(Lc/g/a/b/e3/g1/m;JJ)V
    .locals 1

    iget-object p2, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-virtual {p2}, Lc/g/a/b/e3/g1/w;->g()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w;->F(Lc/g/a/b/e3/g1/w;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w;->H(Lc/g/a/b/e3/g1/w;)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/g/a/b/e3/g1/w;->G(Lc/g/a/b/e3/g1/w;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p3}, Lc/g/a/b/e3/g1/w;->D(Lc/g/a/b/e3/g1/w;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p3}, Lc/g/a/b/e3/g1/w;->D(Lc/g/a/b/e3/g1/w;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/e3/g1/w$e;

    iget-object p4, p3, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    invoke-static {p4}, Lc/g/a/b/e3/g1/w$d;->a(Lc/g/a/b/e3/g1/w$d;)Lc/g/a/b/e3/g1/m;

    move-result-object p4

    if-ne p4, p1, :cond_2

    invoke-virtual {p3}, Lc/g/a/b/e3/g1/w$e;->c()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public o(Lc/g/a/b/e3/g1/m;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    iget-object p2, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p2}, Lc/g/a/b/e3/g1/w;->I(Lc/g/a/b/e3/g1/w;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p1, p6}, Lc/g/a/b/e3/g1/w;->J(Lc/g/a/b/e3/g1/w;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w;->a(Lc/g/a/b/e3/g1/w;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Lc/g/a/b/i3/g0;->a:Lc/g/a/b/i3/g0$c;

    return-object p1

    :cond_1
    iget-object p2, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    iget-object p1, p1, Lc/g/a/b/e3/g1/m;->b:Lc/g/a/b/e3/g1/x;

    iget-object p1, p1, Lc/g/a/b/e3/g1/x;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lc/g/a/b/e3/g1/w;->i(Lc/g/a/b/e3/g1/w;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    :cond_2
    :goto_0
    sget-object p1, Lc/g/a/b/i3/g0;->c:Lc/g/a/b/i3/g0$c;

    return-object p1
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    invoke-static {v0}, Lc/g/a/b/e3/g1/w;->E(Lc/g/a/b/e3/g1/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/w$b;->b:Lc/g/a/b/e3/g1/w;

    new-instance v2, Lc/g/a/b/e3/g1/e;

    invoke-direct {v2, v1}, Lc/g/a/b/e3/g1/e;-><init>(Lc/g/a/b/e3/g1/w;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic u(Lc/g/a/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    check-cast p1, Lc/g/a/b/e3/g1/m;

    invoke-virtual/range {p0 .. p7}, Lc/g/a/b/e3/g1/w$b;->o(Lc/g/a/b/e3/g1/m;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;

    move-result-object p1

    return-object p1
.end method
