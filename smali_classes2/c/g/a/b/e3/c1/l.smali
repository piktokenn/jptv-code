.class public final Lc/g/a/b/e3/c1/l;
.super Lc/g/a/b/e3/y;
.source ""


# instance fields
.field public final d:Lc/g/a/b/e3/c1/h;


# direct methods
.method public constructor <init>(Lc/g/a/b/p2;Lc/g/a/b/e3/c1/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lc/g/a/b/e3/y;-><init>(Lc/g/a/b/p2;)V

    invoke-virtual {p1}, Lc/g/a/b/p2;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p1}, Lc/g/a/b/p2;->p()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p2, p0, Lc/g/a/b/e3/c1/l;->d:Lc/g/a/b/e3/c1/h;

    return-void
.end method


# virtual methods
.method public g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;
    .locals 12

    iget-object v0, p0, Lc/g/a/b/e3/y;->c:Lc/g/a/b/p2;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/p2;->g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;

    iget-wide v0, p2, Lc/g/a/b/p2$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/c1/l;->d:Lc/g/a/b/e3/c1/h;

    iget-wide v0, p1, Lc/g/a/b/e3/c1/h;->g:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Lc/g/a/b/p2$b;->b:Ljava/lang/Object;

    iget-object v4, p2, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    iget v5, p2, Lc/g/a/b/p2$b;->d:I

    invoke-virtual {p2}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v8

    iget-object v10, p0, Lc/g/a/b/e3/c1/l;->d:Lc/g/a/b/e3/c1/h;

    iget-boolean v11, p2, Lc/g/a/b/p2$b;->g:Z

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lc/g/a/b/p2$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLc/g/a/b/e3/c1/h;Z)Lc/g/a/b/p2$b;

    return-object p2
.end method
