.class public abstract Lc/g/a/b/e3/d1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$e;


# instance fields
.field public final a:J

.field public final b:Lc/g/a/b/i3/s;

.field public final c:I

.field public final d:Lc/g/a/b/k1;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lc/g/a/b/i3/l0;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;ILc/g/a/b/k1;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/i3/l0;

    invoke-direct {v0, p1}, Lc/g/a/b/i3/l0;-><init>(Lc/g/a/b/i3/p;)V

    iput-object v0, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/i3/s;

    iput-object p1, p0, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    iput p3, p0, Lc/g/a/b/e3/d1/f;->c:I

    iput-object p4, p0, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iput p5, p0, Lc/g/a/b/e3/d1/f;->e:I

    iput-object p6, p0, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lc/g/a/b/e3/d1/f;->g:J

    iput-wide p9, p0, Lc/g/a/b/e3/d1/f;->h:J

    invoke-static {}, Lc/g/a/b/e3/a0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/e3/d1/f;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    invoke-virtual {v0}, Lc/g/a/b/i3/l0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lc/g/a/b/e3/d1/f;->h:J

    iget-wide v2, p0, Lc/g/a/b/e3/d1/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
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

    iget-object v0, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    invoke-virtual {v0}, Lc/g/a/b/i3/l0;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    invoke-virtual {v0}, Lc/g/a/b/i3/l0;->v()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
