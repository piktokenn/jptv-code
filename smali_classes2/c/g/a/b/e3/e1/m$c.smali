.class public final Lc/g/a/b/e3/e1/m$c;
.super Lc/g/a/b/e3/d1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/e1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lc/g/a/b/e3/e1/m$b;

.field public final f:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/e1/m$b;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lc/g/a/b/e3/d1/c;-><init>(JJ)V

    iput-object p1, p0, Lc/g/a/b/e3/e1/m$c;->e:Lc/g/a/b/e3/e1/m$b;

    iput-wide p6, p0, Lc/g/a/b/e3/e1/m$c;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/c;->c()V

    iget-object v0, p0, Lc/g/a/b/e3/e1/m$c;->e:Lc/g/a/b/e3/e1/m$b;

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/e1/m$b;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/c;->c()V

    iget-object v0, p0, Lc/g/a/b/e3/e1/m$c;->e:Lc/g/a/b/e3/e1/m$b;

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/e1/m$b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
