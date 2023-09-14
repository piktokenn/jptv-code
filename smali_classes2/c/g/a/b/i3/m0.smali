.class public final Lc/g/a/b/i3/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/p;


# instance fields
.field public final b:Lc/g/a/b/i3/p;

.field public final c:Lc/g/a/b/i3/n;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/i3/p;

    iput-object p1, p0, Lc/g/a/b/i3/m0;->b:Lc/g/a/b/i3/p;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/i3/n;

    iput-object p1, p0, Lc/g/a/b/i3/m0;->c:Lc/g/a/b/i3/n;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/m0;->b:Lc/g/a/b/i3/p;

    invoke-interface {v0}, Lc/g/a/b/i3/p;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)I
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/i3/m0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/m0;->b:Lc/g/a/b/i3/p;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/i3/l;->b([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lc/g/a/b/i3/m0;->c:Lc/g/a/b/i3/n;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/i3/n;->f([BII)V

    iget-wide p1, p0, Lc/g/a/b/i3/m0;->e:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/a/b/i3/m0;->e:J

    :cond_1
    return p3
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/i3/m0;->b:Lc/g/a/b/i3/p;

    invoke-interface {v1}, Lc/g/a/b/i3/p;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lc/g/a/b/i3/m0;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lc/g/a/b/i3/m0;->d:Z

    iget-object v0, p0, Lc/g/a/b/i3/m0;->c:Lc/g/a/b/i3/n;

    invoke-interface {v0}, Lc/g/a/b/i3/n;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lc/g/a/b/i3/m0;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lc/g/a/b/i3/m0;->d:Z

    iget-object v0, p0, Lc/g/a/b/i3/m0;->c:Lc/g/a/b/i3/n;

    invoke-interface {v0}, Lc/g/a/b/i3/n;->close()V

    :cond_1
    throw v1
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 9

    iget-object v0, p0, Lc/g/a/b/i3/m0;->b:Lc/g/a/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/a/b/i3/p;->g(Lc/g/a/b/i3/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/i3/m0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lc/g/a/b/i3/s;->f(JJ)Lc/g/a/b/i3/s;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/i3/m0;->d:Z

    iget-object v0, p0, Lc/g/a/b/i3/m0;->c:Lc/g/a/b/i3/n;

    invoke-interface {v0, p1}, Lc/g/a/b/i3/n;->g(Lc/g/a/b/i3/s;)V

    iget-wide v0, p0, Lc/g/a/b/i3/m0;->e:J

    return-wide v0
.end method

.method public h(Lc/g/a/b/i3/n0;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/i3/m0;->b:Lc/g/a/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/i3/m0;->b:Lc/g/a/b/i3/p;

    invoke-interface {v0}, Lc/g/a/b/i3/p;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
