.class public final Lc/g/a/b/e3/w0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/g/a/b/i3/s;

.field public final c:Lc/g/a/b/i3/l0;

.field public d:[B


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/s;Lc/g/a/b/i3/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/a/b/e3/a0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/e3/w0$c;->a:J

    iput-object p1, p0, Lc/g/a/b/e3/w0$c;->b:Lc/g/a/b/i3/s;

    new-instance p1, Lc/g/a/b/i3/l0;

    invoke-direct {p1, p2}, Lc/g/a/b/i3/l0;-><init>(Lc/g/a/b/i3/p;)V

    iput-object p1, p0, Lc/g/a/b/e3/w0$c;->c:Lc/g/a/b/i3/l0;

    return-void
.end method

.method public static synthetic b(Lc/g/a/b/e3/w0$c;)Lc/g/a/b/i3/l0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/w0$c;->c:Lc/g/a/b/i3/l0;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/e3/w0$c;)[B
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/w0$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/w0$c;->c:Lc/g/a/b/i3/l0;

    invoke-virtual {v0}, Lc/g/a/b/i3/l0;->x()V

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/w0$c;->c:Lc/g/a/b/i3/l0;

    iget-object v1, p0, Lc/g/a/b/e3/w0$c;->b:Lc/g/a/b/i3/s;

    invoke-virtual {v0, v1}, Lc/g/a/b/i3/l0;->g(Lc/g/a/b/i3/s;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/w0$c;->c:Lc/g/a/b/i3/l0;

    invoke-virtual {v0}, Lc/g/a/b/i3/l0;->f()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lc/g/a/b/e3/w0$c;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lc/g/a/b/e3/w0$c;->d:[B

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/w0$c;->d:[B

    :cond_1
    :goto_1
    iget-object v0, p0, Lc/g/a/b/e3/w0$c;->c:Lc/g/a/b/i3/l0;

    iget-object v2, p0, Lc/g/a/b/e3/w0$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lc/g/a/b/i3/l0;->b([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/b/e3/w0$c;->c:Lc/g/a/b/i3/l0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/e3/w0$c;->c:Lc/g/a/b/i3/l0;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c()V
    .locals 0

    return-void
.end method
