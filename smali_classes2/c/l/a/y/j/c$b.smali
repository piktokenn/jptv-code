.class public Lc/l/a/y/j/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/l/a/s;

.field public final c:Lc/l/a/u;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLc/l/a/s;Lc/l/a/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/l/a/y/j/c$b;->l:I

    iput-wide p1, p0, Lc/l/a/y/j/c$b;->a:J

    iput-object p3, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    iput-object p4, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p4}, Lc/l/a/u;->s()Lc/l/a/o;

    move-result-object p2

    invoke-virtual {p2}, Lc/l/a/o;->f()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p4}, Lc/l/a/u;->s()Lc/l/a/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/l/a/o;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lc/l/a/u;->s()Lc/l/a/o;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/l/a/o;->g(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "Date"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lc/l/a/y/j/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lc/l/a/y/j/c$b;->d:Ljava/util/Date;

    iput-object p3, p0, Lc/l/a/y/j/c$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, "Expires"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lc/l/a/y/j/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lc/l/a/y/j/c$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v1, "Last-Modified"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lc/l/a/y/j/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lc/l/a/y/j/c$b;->f:Ljava/util/Date;

    iput-object p3, p0, Lc/l/a/y/j/c$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "ETag"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p3, p0, Lc/l/a/y/j/c$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "Age"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3, v0}, Lc/l/a/y/j/d;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lc/l/a/y/j/c$b;->l:I

    goto :goto_1

    :cond_4
    sget-object v1, Lc/l/a/y/j/j;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lc/l/a/y/j/c$b;->i:J

    goto :goto_1

    :cond_5
    sget-object v1, Lc/l/a/y/j/j;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lc/l/a/y/j/c$b;->j:J

    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static e(Lc/l/a/s;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lc/l/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lc/l/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lc/l/a/y/j/c$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lc/l/a/y/j/c$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lc/l/a/y/j/c$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lc/l/a/y/j/c$b;->j:J

    iget-wide v5, p0, Lc/l/a/y/j/c$b;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lc/l/a/y/j/c$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->l()Lc/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/d;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lc/l/a/d;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/c$b;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/l/a/y/j/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lc/l/a/y/j/c$b;->j:J

    :goto_0
    iget-object v0, p0, Lc/l/a/y/j/c$b;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lc/l/a/y/j/c$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->y()Lc/l/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/l/a/y/j/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lc/l/a/y/j/c$b;->i:J

    :goto_1
    iget-object v0, p0, Lc/l/a/y/j/c$b;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method public c()Lc/l/a/y/j/c;
    .locals 2

    invoke-virtual {p0}, Lc/l/a/y/j/c$b;->d()Lc/l/a/y/j/c;

    move-result-object v0

    iget-object v1, v0, Lc/l/a/y/j/c;->a:Lc/l/a/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-virtual {v1}, Lc/l/a/s;->h()Lc/l/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/a/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lc/l/a/y/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc/l/a/y/j/c;-><init>(Lc/l/a/s;Lc/l/a/u;Lc/l/a/y/j/c$a;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lc/l/a/y/j/c;
    .locals 13

    iget-object v0, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lc/l/a/y/j/c;

    iget-object v2, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-direct {v0, v2, v1, v1}, Lc/l/a/y/j/c;-><init>(Lc/l/a/s;Lc/l/a/u;Lc/l/a/y/j/c$a;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-virtual {v0}, Lc/l/a/s;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->p()Lc/l/a/n;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lc/l/a/y/j/c;

    iget-object v2, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-direct {v0, v2, v1, v1}, Lc/l/a/y/j/c;-><init>(Lc/l/a/s;Lc/l/a/u;Lc/l/a/y/j/c$a;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    iget-object v2, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-static {v0, v2}, Lc/l/a/y/j/c;->a(Lc/l/a/u;Lc/l/a/s;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lc/l/a/y/j/c;

    iget-object v2, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-direct {v0, v2, v1, v1}, Lc/l/a/y/j/c;-><init>(Lc/l/a/s;Lc/l/a/u;Lc/l/a/y/j/c$a;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-virtual {v0}, Lc/l/a/s;->h()Lc/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/d;->e()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-static {v2}, Lc/l/a/y/j/c$b;->e(Lc/l/a/s;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lc/l/a/y/j/c$b;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/l/a/y/j/c$b;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lc/l/a/d;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lc/l/a/d;->a()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v0}, Lc/l/a/d;->c()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lc/l/a/d;->c()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    :goto_0
    iget-object v6, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    invoke-virtual {v6}, Lc/l/a/u;->l()Lc/l/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lc/l/a/d;->d()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lc/l/a/d;->b()I

    move-result v12

    if-eq v12, v7, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lc/l/a/d;->b()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :cond_6
    invoke-virtual {v6}, Lc/l/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    iget-object v0, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->w()Lc/l/a/u$b;

    move-result-object v0

    const-string v6, "Warning"

    cmp-long v7, v10, v4

    if-ltz v7, :cond_7

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v6, v4}, Lc/l/a/u$b;->k(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/u$b;

    :cond_7
    const-wide/32 v4, 0x5265c00

    cmp-long v7, v2, v4

    if-lez v7, :cond_8

    invoke-virtual {p0}, Lc/l/a/y/j/c$b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v6, v2}, Lc/l/a/u$b;->k(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/u$b;

    :cond_8
    new-instance v2, Lc/l/a/y/j/c;

    invoke-virtual {v0}, Lc/l/a/u$b;->m()Lc/l/a/u;

    move-result-object v0

    invoke-direct {v2, v1, v0, v1}, Lc/l/a/y/j/c;-><init>(Lc/l/a/s;Lc/l/a/u;Lc/l/a/y/j/c$a;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-virtual {v0}, Lc/l/a/s;->n()Lc/l/a/s$b;

    move-result-object v0

    iget-object v2, p0, Lc/l/a/y/j/c$b;->f:Ljava/util/Date;

    const-string v3, "If-Modified-Since"

    if-eqz v2, :cond_a

    iget-object v2, p0, Lc/l/a/y/j/c$b;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3, v2}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lc/l/a/y/j/c$b;->d:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lc/l/a/y/j/c$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_b
    :goto_2
    iget-object v2, p0, Lc/l/a/y/j/c$b;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v3, "If-None-Match"

    invoke-virtual {v0, v3, v2}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    :cond_c
    invoke-virtual {v0}, Lc/l/a/s$b;->h()Lc/l/a/s;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/y/j/c$b;->e(Lc/l/a/s;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lc/l/a/y/j/c;

    iget-object v3, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    invoke-direct {v2, v0, v3, v1}, Lc/l/a/y/j/c;-><init>(Lc/l/a/s;Lc/l/a/u;Lc/l/a/y/j/c$a;)V

    goto :goto_3

    :cond_d
    new-instance v2, Lc/l/a/y/j/c;

    invoke-direct {v2, v0, v1, v1}, Lc/l/a/y/j/c;-><init>(Lc/l/a/s;Lc/l/a/u;Lc/l/a/y/j/c$a;)V

    :goto_3
    return-object v2

    :cond_e
    :goto_4
    new-instance v0, Lc/l/a/y/j/c;

    iget-object v2, p0, Lc/l/a/y/j/c$b;->b:Lc/l/a/s;

    invoke-direct {v0, v2, v1, v1}, Lc/l/a/y/j/c;-><init>(Lc/l/a/s;Lc/l/a/u;Lc/l/a/y/j/c$a;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/c$b;->c:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->l()Lc/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/d;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/c$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
