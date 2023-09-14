.class public final Lc/g/a/b/i3/k;
.super Lc/g/a/b/i3/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/i3/k$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/content/ContentResolver;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/b/i3/j;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/i3/k;->f:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/k;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public b([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/i3/k;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lc/g/a/b/i3/k;->i:Ljava/io/FileInputStream;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    iget-wide p2, p0, Lc/g/a/b/i3/k;->j:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lc/g/a/b/i3/k;->j:J

    :cond_4
    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->v(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/a/b/i3/k$a;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/i3/k;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lc/g/a/b/i3/k;->i:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lc/g/a/b/i3/k;->i:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lc/g/a/b/i3/k;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lc/g/a/b/i3/k;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/g/a/b/i3/k;->k:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lc/g/a/b/i3/k;->k:Z

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Lc/g/a/b/i3/k$a;

    invoke-direct {v4, v3, v1}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lc/g/a/b/i3/k;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/g/a/b/i3/k;->k:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lc/g/a/b/i3/k;->k:Z

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V

    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v4, Lc/g/a/b/i3/k$a;

    invoke-direct {v4, v3, v1}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lc/g/a/b/i3/k;->i:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lc/g/a/b/i3/k;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lc/g/a/b/i3/k;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/g/a/b/i3/k;->k:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lc/g/a/b/i3/k;->k:Z

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V

    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    new-instance v4, Lc/g/a/b/i3/k$a;

    invoke-direct {v4, v3, v1}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lc/g/a/b/i3/k;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/g/a/b/i3/k;->k:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lc/g/a/b/i3/k;->k:Z

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V

    :cond_6
    throw v1
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 13

    const/16 v0, 0x7d0

    :try_start_0
    iget-object v1, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    iput-object v1, p0, Lc/g/a/b/i3/k;->g:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->x(Lc/g/a/b/i3/s;)V

    iget-object v2, p0, Lc/g/a/b/i3/k;->f:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lc/g/a/b/i3/k;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lc/g/a/b/i3/k;->i:Ljava/io/FileInputStream;

    const/16 v5, 0x7d8

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    iget-wide v9, p1, Lc/g/a/b/i3/s;->g:J

    cmp-long v11, v9, v3

    if-gtz v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/i3/k$a;

    invoke-direct {p1, v6, v5}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    iget-wide v11, p1, Lc/g/a/b/i3/s;->g:J

    add-long/2addr v11, v9

    invoke-virtual {v1, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-wide v9, p1, Lc/g/a/b/i3/s;->g:J

    cmp-long v2, v11, v9

    if-nez v2, :cond_9

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    iput-wide v7, p0, Lc/g/a/b/i3/k;->j:J

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v11

    sub-long/2addr v2, v11

    iput-wide v2, p0, Lc/g/a/b/i3/k;->j:J

    cmp-long v1, v2, v9

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lc/g/a/b/i3/k$a;

    invoke-direct {p1, v6, v5}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_4
    sub-long/2addr v3, v11

    iput-wide v3, p0, Lc/g/a/b/i3/k;->j:J
    :try_end_0
    .catch Lc/g/a/b/i3/k$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v9

    if-ltz v1, :cond_8

    :goto_1
    iget-wide v0, p1, Lc/g/a/b/i3/s;->h:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lc/g/a/b/i3/k;->j:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lc/g/a/b/i3/k;->j:J

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/i3/k;->k:Z

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->y(Lc/g/a/b/i3/s;)V

    iget-wide v0, p1, Lc/g/a/b/i3/s;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v0, p0, Lc/g/a/b/i3/k;->j:J

    :goto_3
    return-wide v0

    :cond_8
    :try_start_1
    new-instance p1, Lc/g/a/b/i3/k$a;

    invoke-direct {p1, v6, v5}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_9
    new-instance p1, Lc/g/a/b/i3/k$a;

    invoke-direct {p1, v6, v5}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_a
    new-instance p1, Lc/g/a/b/i3/k$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open file descriptor for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lc/g/a/b/i3/k$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Lc/g/a/b/i3/k$a;

    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_b

    const/16 v0, 0x7d5

    :cond_b
    invoke-direct {v1, p1, v0}, Lc/g/a/b/i3/k$a;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_1
    move-exception p1

    throw p1
.end method
