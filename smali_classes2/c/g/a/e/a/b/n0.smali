.class public final Lc/g/a/e/a/b/n0;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final b:Lc/g/a/e/a/b/l1;

.field public final c:Ljava/io/File;

.field public final d:Lc/g/a/e/a/b/y1;

.field public e:J

.field public f:J

.field public g:Ljava/io/FileOutputStream;

.field public h:Lc/g/a/e/a/b/d2;


# direct methods
.method public constructor <init>(Ljava/io/File;Lc/g/a/e/a/b/y1;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lc/g/a/e/a/b/l1;

    invoke-direct {v0}, Lc/g/a/e/a/b/l1;-><init>()V

    iput-object v0, p0, Lc/g/a/e/a/b/n0;->b:Lc/g/a/e/a/b/l1;

    iput-object p1, p0, Lc/g/a/e/a/b/n0;->c:Ljava/io/File;

    iput-object p2, p0, Lc/g/a/e/a/b/n0;->d:Lc/g/a/e/a/b/y1;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lc/g/a/e/a/b/n0;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/g/a/e/a/b/n0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10

    :goto_0
    if-lez p3, :cond_9

    iget-wide v0, p0, Lc/g/a/e/a/b/n0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-wide v0, p0, Lc/g/a/e/a/b/n0;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lc/g/a/e/a/b/n0;->b:Lc/g/a/e/a/b/l1;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/e/a/b/l1;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lc/g/a/e/a/b/n0;->b:Lc/g/a/e/a/b/l1;

    invoke-virtual {v0}, Lc/g/a/e/a/b/l1;->b()Lc/g/a/e/a/b/d2;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v2, p0, Lc/g/a/e/a/b/n0;->e:J

    iget-object v0, p0, Lc/g/a/e/a/b/n0;->d:Lc/g/a/e/a/b/y1;

    iget-object v1, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v1}, Lc/g/a/e/a/b/d2;->i()[B

    move-result-object v1

    iget-object v4, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v4}, Lc/g/a/e/a/b/d2;->i()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v1, v4}, Lc/g/a/e/a/b/y1;->m([BI)V

    iget-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->i()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/g/a/e/a/b/n0;->f:J

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/g/a/e/a/b/n0;->d:Lc/g/a/e/a/b/y1;

    iget-object v1, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v1}, Lc/g/a/e/a/b/d2;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/e/a/b/y1;->g([B)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/g/a/e/a/b/n0;->c:Ljava/io/File;

    iget-object v4, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v4}, Lc/g/a/e/a/b/d2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v1}, Lc/g/a/e/a/b/d2;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lc/g/a/e/a/b/n0;->e:J

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lc/g/a/e/a/b/n0;->g:Ljava/io/FileOutputStream;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->i()[B

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/n0;->d:Lc/g/a/e/a/b/y1;

    array-length v4, v0

    invoke-virtual {v1, v0, v4}, Lc/g/a/e/a/b/y1;->m([BI)V

    iget-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/e/a/b/n0;->e:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lc/g/a/e/a/b/n0;->d:Lc/g/a/e/a/b/y1;

    iget-wide v5, p0, Lc/g/a/e/a/b/n0;->f:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lc/g/a/e/a/b/y1;->i(J[BII)V

    iget-wide v0, p0, Lc/g/a/e/a/b/n0;->f:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/a/e/a/b/n0;->f:J

    move v1, p3

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-long v0, p3

    iget-wide v4, p0, Lc/g/a/e/a/b/n0;->e:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lc/g/a/e/a/b/n0;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lc/g/a/e/a/b/n0;->e:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc/g/a/e/a/b/n0;->e:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/g/a/e/a/b/n0;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :cond_7
    int-to-long v0, p3

    iget-wide v2, p0, Lc/g/a/e/a/b/n0;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/d2;->i()[B

    move-result-object v0

    array-length v0, v0

    iget-object v2, p0, Lc/g/a/e/a/b/n0;->h:Lc/g/a/e/a/b/d2;

    invoke-virtual {v2}, Lc/g/a/e/a/b/d2;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lc/g/a/e/a/b/n0;->e:J

    iget-object v6, p0, Lc/g/a/e/a/b/n0;->d:Lc/g/a/e/a/b/y1;

    int-to-long v7, v0

    add-long/2addr v7, v2

    sub-long v2, v7, v4

    move-object v4, v6

    move-wide v5, v2

    move-object v7, p1

    move v8, p2

    move v9, v1

    invoke-virtual/range {v4 .. v9}, Lc/g/a/e/a/b/y1;->i(J[BII)V

    iget-wide v2, p0, Lc/g/a/e/a/b/n0;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/g/a/e/a/b/n0;->e:J

    :cond_8
    :goto_3
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
