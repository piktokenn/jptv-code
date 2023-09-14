.class public final Lc/g/a/b/i3/p0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/i3/p0/k$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/p0/d;

.field public final b:Lc/g/a/b/i3/p0/b;

.field public final c:Lc/g/a/b/i3/s;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lc/g/a/b/i3/p0/k$a;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p0/d;Lc/g/a/b/i3/s;[BLc/g/a/b/i3/p0/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/p0/k;->a:Lc/g/a/b/i3/p0/d;

    invoke-virtual {p1}, Lc/g/a/b/i3/p0/d;->v()Lc/g/a/b/i3/p0/b;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/i3/p0/k;->b:Lc/g/a/b/i3/p0/b;

    iput-object p2, p0, Lc/g/a/b/i3/p0/k;->c:Lc/g/a/b/i3/s;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lc/g/a/b/i3/p0/k;->e:[B

    iput-object p4, p0, Lc/g/a/b/i3/p0/k;->f:Lc/g/a/b/i3/p0/k$a;

    invoke-virtual {p1}, Lc/g/a/b/i3/p0/d;->w()Lc/g/a/b/i3/p0/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lc/g/a/b/i3/p0/i;->a(Lc/g/a/b/i3/s;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/i3/p0/k;->d:Ljava/lang/String;

    iget-wide p1, p2, Lc/g/a/b/i3/s;->g:J

    iput-wide p1, p0, Lc/g/a/b/i3/p0/k;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/k;->g()V

    iget-object v0, p0, Lc/g/a/b/i3/p0/k;->b:Lc/g/a/b/i3/p0/b;

    iget-object v1, p0, Lc/g/a/b/i3/p0/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/b/i3/p0/k;->c:Lc/g/a/b/i3/s;

    iget-wide v3, v2, Lc/g/a/b/i3/s;->g:J

    iget-wide v5, v2, Lc/g/a/b/i3/s;->h:J

    move-wide v2, v3

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lc/g/a/b/i3/p0/b;->d(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/i3/p0/k;->i:J

    iget-object v0, p0, Lc/g/a/b/i3/p0/k;->c:Lc/g/a/b/i3/s;

    iget-wide v1, v0, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lc/g/a/b/i3/s;->g:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lc/g/a/b/i3/p0/k;->h:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/k;->b:Lc/g/a/b/i3/p0/b;

    iget-object v1, p0, Lc/g/a/b/i3/p0/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/g/a/b/i3/p0/b;->b(Ljava/lang/String;)Lc/g/a/b/i3/p0/o;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/i3/p0/n;->a(Lc/g/a/b/i3/p0/o;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    move-wide v0, v3

    :cond_1
    iput-wide v0, p0, Lc/g/a/b/i3/p0/k;->h:J

    :goto_0
    iget-object v5, p0, Lc/g/a/b/i3/p0/k;->f:Lc/g/a/b/i3/p0/k$a;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/k;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lc/g/a/b/i3/p0/k;->i:J

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lc/g/a/b/i3/p0/k$a;->a(JJJ)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lc/g/a/b/i3/p0/k;->h:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lc/g/a/b/i3/p0/k;->g:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc/g/a/b/i3/p0/k;->g()V

    iget-wide v0, p0, Lc/g/a/b/i3/p0/k;->h:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    move-wide v11, v5

    goto :goto_3

    :cond_5
    iget-wide v7, p0, Lc/g/a/b/i3/p0/k;->g:J

    sub-long/2addr v0, v7

    move-wide v11, v0

    :goto_3
    iget-object v7, p0, Lc/g/a/b/i3/p0/k;->b:Lc/g/a/b/i3/p0/b;

    iget-object v8, p0, Lc/g/a/b/i3/p0/k;->d:Ljava/lang/String;

    iget-wide v9, p0, Lc/g/a/b/i3/p0/k;->g:J

    invoke-interface/range {v7 .. v12}, Lc/g/a/b/i3/p0/b;->f(Ljava/lang/String;JJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    iget-wide v5, p0, Lc/g/a/b/i3/p0/k;->g:J

    :goto_4
    add-long/2addr v5, v0

    iput-wide v5, p0, Lc/g/a/b/i3/p0/k;->g:J

    goto :goto_1

    :cond_6
    neg-long v0, v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    move-wide v0, v3

    :cond_7
    iget-wide v5, p0, Lc/g/a/b/i3/p0/k;->g:J

    invoke-virtual {p0, v5, v6, v0, v1}, Lc/g/a/b/i3/p0/k;->f(JJ)J

    move-result-wide v0

    goto :goto_4
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/i3/p0/k;->j:Z

    return-void
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/i3/p0/k;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/a/b/i3/p0/k;->c:Lc/g/a/b/i3/s;

    iget-wide v2, v2, Lc/g/a/b/i3/s;->g:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public final d(J)V
    .locals 9

    iget-wide v0, p0, Lc/g/a/b/i3/p0/k;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/g/a/b/i3/p0/k;->i:J

    iget-object v2, p0, Lc/g/a/b/i3/p0/k;->f:Lc/g/a/b/i3/p0/k$a;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/k;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lc/g/a/b/i3/p0/k;->i:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lc/g/a/b/i3/p0/k$a;->a(JJJ)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 10

    iget-wide v0, p0, Lc/g/a/b/i3/p0/k;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lc/g/a/b/i3/p0/k;->h:J

    iget-object v3, p0, Lc/g/a/b/i3/p0/k;->f:Lc/g/a/b/i3/p0/k$a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/k;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lc/g/a/b/i3/p0/k;->i:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lc/g/a/b/i3/p0/k$a;->a(JJJ)V

    :cond_1
    return-void
.end method

.method public final f(JJ)J
    .locals 9

    add-long v0, p1, p3

    iget-wide v2, p0, Lc/g/a/b/i3/p0/k;->h:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    cmp-long v1, p3, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/i3/p0/k;->c:Lc/g/a/b/i3/s;

    invoke-virtual {v1}, Lc/g/a/b/i3/s;->a()Lc/g/a/b/i3/s$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lc/g/a/b/i3/s$b;->h(J)Lc/g/a/b/i3/s$b;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lc/g/a/b/i3/s$b;->g(J)Lc/g/a/b/i3/s$b;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object p3

    :try_start_0
    iget-object p4, p0, Lc/g/a/b/i3/p0/k;->a:Lc/g/a/b/i3/p0/d;

    invoke-virtual {p4, p3}, Lc/g/a/b/i3/p0/d;->g(Lc/g/a/b/i3/s;)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, p0, Lc/g/a/b/i3/p0/k;->a:Lc/g/a/b/i3/p0/d;

    invoke-static {p3}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    :cond_2
    move-wide p3, v6

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/k;->g()V

    iget-object p3, p0, Lc/g/a/b/i3/p0/k;->c:Lc/g/a/b/i3/s;

    invoke-virtual {p3}, Lc/g/a/b/i3/s;->a()Lc/g/a/b/i3/s$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc/g/a/b/i3/s$b;->h(J)Lc/g/a/b/i3/s$b;

    move-result-object p3

    invoke-virtual {p3, v6, v7}, Lc/g/a/b/i3/s$b;->g(J)Lc/g/a/b/i3/s$b;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object p3

    :try_start_1
    iget-object p4, p0, Lc/g/a/b/i3/p0/k;->a:Lc/g/a/b/i3/p0/d;

    invoke-virtual {p4, p3}, Lc/g/a/b/i3/p0/d;->g(Lc/g/a/b/i3/s;)J

    move-result-wide p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Lc/g/a/b/i3/p0/k;->a:Lc/g/a/b/i3/p0/d;

    invoke-static {p2}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    cmp-long v1, p3, v6

    if-eqz v1, :cond_4

    add-long/2addr p3, p1

    :try_start_2
    invoke-virtual {p0, p3, p4}, Lc/g/a/b/i3/p0/k;->e(J)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_5
    :goto_5
    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/k;->g()V

    iget-object p3, p0, Lc/g/a/b/i3/p0/k;->a:Lc/g/a/b/i3/p0/d;

    iget-object v2, p0, Lc/g/a/b/i3/p0/k;->e:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v5, v3}, Lc/g/a/b/i3/p0/d;->b([BII)I

    move-result p3

    if-eq p3, v1, :cond_5

    int-to-long v1, p3

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/i3/p0/k;->d(J)V

    add-int/2addr p4, p3

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    int-to-long v0, p4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/i3/p0/k;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    iget-object p2, p0, Lc/g/a/b/i3/p0/k;->a:Lc/g/a/b/i3/p0/d;

    invoke-static {p2}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    throw p1

    :cond_7
    :goto_7
    iget-object p1, p0, Lc/g/a/b/i3/p0/k;->a:Lc/g/a/b/i3/p0/d;

    invoke-virtual {p1}, Lc/g/a/b/i3/p0/d;->close()V

    int-to-long p1, p4

    return-wide p1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/i3/p0/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
