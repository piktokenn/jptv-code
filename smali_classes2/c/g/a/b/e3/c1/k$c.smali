.class public final Lc/g/a/b/e3/c1/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/c1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:Lc/g/a/b/e3/c1/k;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/c1/k;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/c1/k$c;->b:Lc/g/a/b/e3/c1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/c1/k$c;->a:Landroid/net/Uri;

    return-void
.end method

.method private synthetic c(Lc/g/a/b/e3/i0$a;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$c;->b:Lc/g/a/b/e3/c1/k;

    invoke-static {v0}, Lc/g/a/b/e3/c1/k;->Q(Lc/g/a/b/e3/c1/k;)Lc/g/a/b/e3/c1/j;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/c1/k$c;->b:Lc/g/a/b/e3/c1/k;

    iget v2, p1, Lc/g/a/b/e3/g0;->b:I

    iget p1, p1, Lc/g/a/b/e3/g0;->c:I

    invoke-interface {v0, v1, v2, p1}, Lc/g/a/b/e3/c1/j;->c(Lc/g/a/b/e3/c1/k;II)V

    return-void
.end method

.method private synthetic e(Lc/g/a/b/e3/i0$a;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$c;->b:Lc/g/a/b/e3/c1/k;

    invoke-static {v0}, Lc/g/a/b/e3/c1/k;->Q(Lc/g/a/b/e3/c1/k;)Lc/g/a/b/e3/c1/j;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/c1/k$c;->b:Lc/g/a/b/e3/c1/k;

    iget v2, p1, Lc/g/a/b/e3/g0;->b:I

    iget p1, p1, Lc/g/a/b/e3/g0;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Lc/g/a/b/e3/c1/j;->k(Lc/g/a/b/e3/c1/k;IILjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/e3/i0$a;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$c;->b:Lc/g/a/b/e3/c1/k;

    invoke-static {v0}, Lc/g/a/b/e3/c1/k;->O(Lc/g/a/b/e3/c1/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/a/b/e3/c1/e;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/e3/c1/e;-><init>(Lc/g/a/b/e3/c1/k$c;Lc/g/a/b/e3/i0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lc/g/a/b/e3/i0$a;Ljava/io/IOException;)V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$c;->b:Lc/g/a/b/e3/c1/k;

    invoke-static {v0, p1}, Lc/g/a/b/e3/c1/k;->P(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object v0

    new-instance v7, Lc/g/a/b/e3/a0;

    invoke-static {}, Lc/g/a/b/e3/a0;->a()J

    move-result-wide v2

    new-instance v4, Lc/g/a/b/i3/s;

    iget-object v1, p0, Lc/g/a/b/e3/c1/k$c;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    invoke-static {p2}, Lc/g/a/b/e3/c1/k$a;->a(Ljava/lang/Exception;)Lc/g/a/b/e3/c1/k$a;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v2, v1, v3}, Lc/g/a/b/e3/j0$a;->x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$c;->b:Lc/g/a/b/e3/c1/k;

    invoke-static {v0}, Lc/g/a/b/e3/c1/k;->O(Lc/g/a/b/e3/c1/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/a/b/e3/c1/d;

    invoke-direct {v1, p0, p1, p2}, Lc/g/a/b/e3/c1/d;-><init>(Lc/g/a/b/e3/c1/k$c;Lc/g/a/b/e3/i0$a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d(Lc/g/a/b/e3/i0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/c1/k$c;->c(Lc/g/a/b/e3/i0$a;)V

    return-void
.end method

.method public synthetic f(Lc/g/a/b/e3/i0$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/e3/c1/k$c;->e(Lc/g/a/b/e3/i0$a;Ljava/io/IOException;)V

    return-void
.end method
