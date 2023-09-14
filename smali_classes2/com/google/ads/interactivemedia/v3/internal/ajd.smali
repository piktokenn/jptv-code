.class public final Lcom/google/ads/interactivemedia/v3/internal/ajd;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source ""


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/FileInputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 10

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->a:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    cmp-long v8, v6, v2

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    add-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_9

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    move-wide v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    sub-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    throw p1

    :cond_4
    sub-long v0, v2, v8

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_8

    move-wide v1, v0

    :goto_1
    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_5
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_7

    return-wide v0

    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    return-wide v0

    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_2

    return v4

    :cond_2
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_4
    return v4
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    :goto_3
    throw v2
.end method
