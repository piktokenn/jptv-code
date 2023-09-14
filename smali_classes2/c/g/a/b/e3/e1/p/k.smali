.class public abstract Lc/g/a/b/e3/e1/p/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/e1/p/k$d;,
        Lc/g/a/b/e3/e1/p/k$c;,
        Lc/g/a/b/e3/e1/p/k$b;,
        Lc/g/a/b/e3/e1/p/k$a;,
        Lc/g/a/b/e3/e1/p/k$e;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/e1/p/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/e1/p/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/e1/p/k;->a:Lc/g/a/b/e3/e1/p/i;

    iput-wide p2, p0, Lc/g/a/b/e3/e1/p/k;->b:J

    iput-wide p4, p0, Lc/g/a/b/e3/e1/p/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/e3/e1/p/j;)Lc/g/a/b/e3/e1/p/i;
    .locals 0

    iget-object p1, p0, Lc/g/a/b/e3/e1/p/k;->a:Lc/g/a/b/e3/e1/p/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k;->c:J

    iget-wide v4, p0, Lc/g/a/b/e3/e1/p/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lc/g/a/b/j3/x0;->P0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
