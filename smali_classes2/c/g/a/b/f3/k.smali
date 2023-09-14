.class public abstract Lc/g/a/b/f3/k;
.super Lc/g/a/b/v2/h;
.source ""

# interfaces
.implements Lc/g/a/b/f3/f;


# instance fields
.field public b:Lc/g/a/b/f3/f;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/v2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/f3/k;->b:Lc/g/a/b/f3/f;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/f3/f;

    iget-wide v1, p0, Lc/g/a/b/f3/k;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/g/a/b/f3/f;->a(J)I

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 4

    iget-object v0, p0, Lc/g/a/b/f3/k;->b:Lc/g/a/b/f3/f;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/f3/f;

    invoke-interface {v0, p1}, Lc/g/a/b/f3/f;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/f3/k;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/g/a/b/f3/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/f3/k;->b:Lc/g/a/b/f3/f;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/f3/f;

    iget-wide v1, p0, Lc/g/a/b/f3/k;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/g/a/b/f3/f;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lc/g/a/b/v2/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/f3/k;->b:Lc/g/a/b/f3/f;

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/f3/k;->b:Lc/g/a/b/f3/f;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/f3/f;

    invoke-interface {v0}, Lc/g/a/b/f3/f;->d()I

    move-result v0

    return v0
.end method

.method public g(JLc/g/a/b/f3/f;J)V
    .locals 2

    iput-wide p1, p0, Lc/g/a/b/v2/h;->timeUs:J

    iput-object p3, p0, Lc/g/a/b/f3/k;->b:Lc/g/a/b/f3/f;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lc/g/a/b/f3/k;->c:J

    return-void
.end method
