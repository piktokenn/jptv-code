.class public Lc/g/a/b/e3/e1/p/j$b;
.super Lc/g/a/b/e3/e1/p/j;
.source ""

# interfaces
.implements Lc/g/a/b/e3/e1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/e1/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Lc/g/a/b/e3/e1/p/k$a;


# direct methods
.method public constructor <init>(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/b;",
            ">;",
            "Lc/g/a/b/e3/e1/p/k$a;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/e1/p/j;-><init>(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k;Ljava/util/List;Lc/g/a/b/e3/e1/p/j$a;)V

    iput-object p5, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/e1/p/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)Lc/g/a/b/e3/e1/p/i;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lc/g/a/b/e3/e1/p/k$a;->k(Lc/g/a/b/e3/e1/p/j;J)Lc/g/a/b/e3/e1/p/i;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0}, Lc/g/a/b/e3/e1/p/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0}, Lc/g/a/b/e3/e1/p/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/e1/p/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(JJ)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$b;->g:Lc/g/a/b/e3/e1/p/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lc/g/a/b/e3/e1/j;
    .locals 0

    return-object p0
.end method

.method public m()Lc/g/a/b/e3/e1/p/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
