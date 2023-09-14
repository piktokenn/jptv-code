.class public Lc/g/a/b/c3/x$e;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lc/g/a/b/c3/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/c3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Lc/g/a/b/c3/a0;

.field public final c:Lc/g/a/b/c3/c0;

.field public final d:Lc/g/a/b/c3/z;

.field public final e:Z

.field public final f:I

.field public volatile g:Lc/g/a/b/c3/x$c;

.field public volatile h:Z

.field public i:Ljava/lang/Exception;

.field public j:J


# direct methods
.method public constructor <init>(Lc/g/a/b/c3/a0;Lc/g/a/b/c3/c0;Lc/g/a/b/c3/z;ZILc/g/a/b/c3/x$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/x$e;->b:Lc/g/a/b/c3/a0;

    iput-object p2, p0, Lc/g/a/b/c3/x$e;->c:Lc/g/a/b/c3/c0;

    iput-object p3, p0, Lc/g/a/b/c3/x$e;->d:Lc/g/a/b/c3/z;

    iput-boolean p4, p0, Lc/g/a/b/c3/x$e;->e:Z

    iput p5, p0, Lc/g/a/b/c3/x$e;->f:I

    iput-object p6, p0, Lc/g/a/b/c3/x$e;->g:Lc/g/a/b/c3/x$c;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/g/a/b/c3/x$e;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/c3/a0;Lc/g/a/b/c3/c0;Lc/g/a/b/c3/z;ZILc/g/a/b/c3/x$c;Lc/g/a/b/c3/x$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/g/a/b/c3/x$e;-><init>(Lc/g/a/b/c3/a0;Lc/g/a/b/c3/c0;Lc/g/a/b/c3/z;ZILc/g/a/b/c3/x$c;)V

    return-void
.end method

.method public static synthetic b(Lc/g/a/b/c3/x$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/c3/x$e;->e:Z

    return p0
.end method

.method public static synthetic c(Lc/g/a/b/c3/x$e;)Lc/g/a/b/c3/a0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/c3/x$e;->b:Lc/g/a/b/c3/a0;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/c3/x$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/c3/x$e;->h:Z

    return p0
.end method

.method public static synthetic e(Lc/g/a/b/c3/x$e;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/c3/x$e;->i:Ljava/lang/Exception;

    return-object p0
.end method

.method public static g(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/c3/x$e;->d:Lc/g/a/b/c3/z;

    iput-wide p3, v0, Lc/g/a/b/c3/z;->a:J

    iget-object p3, p0, Lc/g/a/b/c3/x$e;->d:Lc/g/a/b/c3/z;

    iput p5, p3, Lc/g/a/b/c3/z;->b:F

    iget-wide p3, p0, Lc/g/a/b/c3/x$e;->j:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    iput-wide p1, p0, Lc/g/a/b/c3/x$e;->j:J

    iget-object p3, p0, Lc/g/a/b/c3/x$e;->g:Lc/g/a/b/c3/x$c;

    if-eqz p3, :cond_0

    const/16 p4, 0xa

    const/16 p5, 0x20

    shr-long v0, p1, p5

    long-to-int p5, v0

    long-to-int p2, p1

    invoke-virtual {p3, p4, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/c3/x$e;->g:Lc/g/a/b/c3/x$c;

    :cond_0
    iget-boolean p1, p0, Lc/g/a/b/c3/x$e;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/c3/x$e;->h:Z

    iget-object p1, p0, Lc/g/a/b/c3/x$e;->c:Lc/g/a/b/c3/c0;

    invoke-interface {p1}, Lc/g/a/b/c3/c0;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/c3/x$e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/c3/x$e;->c:Lc/g/a/b/c3/c0;

    invoke-interface {v0}, Lc/g/a/b/c3/c0;->remove()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lc/g/a/b/c3/x$e;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lc/g/a/b/c3/x$e;->c:Lc/g/a/b/c3/c0;

    invoke-interface {v4, p0}, Lc/g/a/b/c3/c0;->a(Lc/g/a/b/c3/c0$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    iget-boolean v5, p0, Lc/g/a/b/c3/x$e;->h:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lc/g/a/b/c3/x$e;->d:Lc/g/a/b/c3/z;

    iget-wide v5, v5, Lc/g/a/b/c3/z;->a:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    move-wide v0, v5

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lc/g/a/b/c3/x$e;->f:I

    if-gt v3, v5, :cond_3

    invoke-static {v3}, Lc/g/a/b/c3/x$e;->g(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iput-object v0, p0, Lc/g/a/b/c3/x$e;->i:Ljava/lang/Exception;

    goto :goto_1

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lc/g/a/b/c3/x$e;->g:Lc/g/a/b/c3/x$c;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
