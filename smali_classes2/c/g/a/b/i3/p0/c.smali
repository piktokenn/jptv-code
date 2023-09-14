.class public final Lc/g/a/b/i3/p0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/i3/p0/c$a;,
        Lc/g/a/b/i3/p0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/p0/b;

.field public final b:J

.field public final c:I

.field public d:Lc/g/a/b/i3/s;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lc/g/a/b/j3/m0;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p0/b;JI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v2, v3}, Lc/g/a/b/j3/g;->h(ZLjava/lang/Object;)V

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x200000

    cmp-long v4, p2, v2

    if-gez v4, :cond_2

    const-string v2, "CacheDataSink"

    const-string v3, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v2, v3}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/i3/p0/b;

    iput-object p1, p0, Lc/g/a/b/i3/p0/c;->a:Lc/g/a/b/i3/p0/b;

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    :cond_3
    iput-wide p2, p0, Lc/g/a/b/i3/p0/c;->b:J

    iput p4, p0, Lc/g/a/b/i3/p0/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/i3/p0/c;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/a/b/i3/p0/c;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    iput-object v1, p0, Lc/g/a/b/i3/p0/c;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lc/g/a/b/i3/p0/c;->f:Ljava/io/File;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v1, p0, Lc/g/a/b/i3/p0/c;->f:Ljava/io/File;

    iget-object v1, p0, Lc/g/a/b/i3/p0/c;->a:Lc/g/a/b/i3/p0/b;

    iget-wide v2, p0, Lc/g/a/b/i3/p0/c;->h:J

    invoke-interface {v1, v0, v2, v3}, Lc/g/a/b/i3/p0/b;->h(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lc/g/a/b/i3/p0/c;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    iput-object v1, p0, Lc/g/a/b/i3/p0/c;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lc/g/a/b/i3/p0/c;->f:Ljava/io/File;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v1, p0, Lc/g/a/b/i3/p0/c;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final b(Lc/g/a/b/i3/s;)V
    .locals 10

    iget-wide v0, p1, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/g/a/b/i3/p0/c;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lc/g/a/b/i3/p0/c;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    iget-object v4, p0, Lc/g/a/b/i3/p0/c;->a:Lc/g/a/b/i3/p0/b;

    iget-object v0, p1, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v0, p1, Lc/g/a/b/i3/s;->g:J

    iget-wide v2, p0, Lc/g/a/b/i3/p0/c;->i:J

    add-long v6, v0, v2

    invoke-interface/range {v4 .. v9}, Lc/g/a/b/i3/p0/b;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/i3/p0/c;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lc/g/a/b/i3/p0/c;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, Lc/g/a/b/i3/p0/c;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/i3/p0/c;->j:Lc/g/a/b/j3/m0;

    if-nez v0, :cond_1

    new-instance v0, Lc/g/a/b/j3/m0;

    iget v1, p0, Lc/g/a/b/i3/p0/c;->c:I

    invoke-direct {v0, p1, v1}, Lc/g/a/b/j3/m0;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lc/g/a/b/i3/p0/c;->j:Lc/g/a/b/j3/m0;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lc/g/a/b/j3/m0;->d(Ljava/io/OutputStream;)V

    :goto_1
    iget-object p1, p0, Lc/g/a/b/i3/p0/c;->j:Lc/g/a/b/j3/m0;

    :cond_2
    iput-object p1, p0, Lc/g/a/b/i3/p0/c;->g:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/i3/p0/c;->h:J

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/p0/c;->d:Lc/g/a/b/i3/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/i3/p0/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lc/g/a/b/i3/p0/c$a;

    invoke-direct {v1, v0}, Lc/g/a/b/i3/p0/c$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public f([BII)V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/i3/p0/c;->d:Lc/g/a/b/i3/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    :try_start_0
    iget-wide v2, p0, Lc/g/a/b/i3/p0/c;->h:J

    iget-wide v4, p0, Lc/g/a/b/i3/p0/c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/c;->a()V

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/p0/c;->b(Lc/g/a/b/i3/s;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lc/g/a/b/i3/p0/c;->e:J

    iget-wide v6, p0, Lc/g/a/b/i3/p0/c;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lc/g/a/b/i3/p0/c;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v3

    iget-wide v4, p0, Lc/g/a/b/i3/p0/c;->h:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lc/g/a/b/i3/p0/c;->h:J

    iget-wide v4, p0, Lc/g/a/b/i3/p0/c;->i:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lc/g/a/b/i3/p0/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/a/b/i3/p0/c$a;

    invoke-direct {p2, p1}, Lc/g/a/b/i3/p0/c$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public g(Lc/g/a/b/i3/s;)V
    .locals 5

    iget-object v0, p1, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc/g/a/b/i3/s;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/i3/p0/c;->d:Lc/g/a/b/i3/s;

    return-void

    :cond_0
    iput-object p1, p0, Lc/g/a/b/i3/p0/c;->d:Lc/g/a/b/i3/s;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/g/a/b/i3/s;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/i3/p0/c;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lc/g/a/b/i3/p0/c;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/i3/p0/c;->i:J

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/c;->b(Lc/g/a/b/i3/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/a/b/i3/p0/c$a;

    invoke-direct {v0, p1}, Lc/g/a/b/i3/p0/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
