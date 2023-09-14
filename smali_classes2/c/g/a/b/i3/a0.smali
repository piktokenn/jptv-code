.class public final Lc/g/a/b/i3/a0;
.super Lc/g/a/b/i3/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/i3/a0$c;,
        Lc/g/a/b/i3/a0$a;,
        Lc/g/a/b/i3/a0$b;
    }
.end annotation


# instance fields
.field public f:Ljava/io/RandomAccessFile;

.field public g:Landroid/net/Uri;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/b/i3/j;-><init>(Z)V

    return-void
.end method

.method public static z(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5

    const/16 v0, 0x7d6

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lc/g/a/b/i3/a0$b;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/i3/a0$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v1, Lc/g/a/b/i3/a0$b;

    invoke-direct {v1, p0, v0}, Lc/g/a/b/i3/a0$b;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lc/g/a/b/i3/a0$b;

    sget v2, Lc/g/a/b/j3/x0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/i3/a0$c;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d5

    :goto_0
    invoke-direct {p0, v1, v0}, Lc/g/a/b/i3/a0$b;-><init>(Ljava/lang/Throwable;I)V

    throw p0

    :cond_1
    new-instance v0, Lc/g/a/b/i3/a0$b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3ec

    invoke-direct {v0, p0, v1, v2}, Lc/g/a/b/i3/a0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/a0;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public b([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/i3/a0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/g/a/b/i3/a0;->f:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lc/g/a/b/i3/a0;->h:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lc/g/a/b/i3/a0;->h:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lc/g/a/b/i3/a0;->h:J

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->v(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/a/b/i3/a0$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lc/g/a/b/i3/a0$b;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/i3/a0;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/g/a/b/i3/a0;->f:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lc/g/a/b/i3/a0;->f:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lc/g/a/b/i3/a0;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lc/g/a/b/i3/a0;->i:Z

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lc/g/a/b/i3/a0$b;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lc/g/a/b/i3/a0$b;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lc/g/a/b/i3/a0;->f:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lc/g/a/b/i3/a0;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lc/g/a/b/i3/a0;->i:Z

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V

    :cond_2
    throw v2
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 5

    iget-object v0, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/g/a/b/i3/a0;->g:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->x(Lc/g/a/b/i3/s;)V

    invoke-static {v0}, Lc/g/a/b/i3/a0;->z(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/i3/a0;->f:Ljava/io/RandomAccessFile;

    :try_start_0
    iget-wide v1, p1, Lc/g/a/b/i3/s;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/g/a/b/i3/a0;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lc/g/a/b/i3/s;->g:J

    sub-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Lc/g/a/b/i3/a0;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/i3/a0;->i:Z

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->y(Lc/g/a/b/i3/s;)V

    iget-wide v0, p0, Lc/g/a/b/i3/a0;->h:J

    return-wide v0

    :cond_1
    new-instance p1, Lc/g/a/b/i3/a0$b;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lc/g/a/b/i3/a0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/a/b/i3/a0$b;

    const/16 v1, 0x7d0

    invoke-direct {v0, p1, v1}, Lc/g/a/b/i3/a0$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method
