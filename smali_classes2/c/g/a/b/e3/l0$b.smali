.class public final Lc/g/a/b/e3/l0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/g/a/b/e3/s0;

.field public final c:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/s0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/l0$b;->b:Lc/g/a/b/e3/s0;

    iput-wide p2, p0, Lc/g/a/b/e3/l0$b;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/l0$b;->b:Lc/g/a/b/e3/s0;

    invoke-interface {v0}, Lc/g/a/b/e3/s0;->a()V

    return-void
.end method

.method public b()Lc/g/a/b/e3/s0;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/l0$b;->b:Lc/g/a/b/e3/s0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/l0$b;->b:Lc/g/a/b/e3/s0;

    invoke-interface {v0}, Lc/g/a/b/e3/s0;->e()Z

    move-result v0

    return v0
.end method

.method public i(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 6

    iget-object v0, p0, Lc/g/a/b/e3/l0$b;->b:Lc/g/a/b/e3/s0;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/e3/s0;->i(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lc/g/a/b/v2/f;->e:J

    iget-wide v4, p0, Lc/g/a/b/e3/l0$b;->c:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lc/g/a/b/v2/f;->e:J

    :cond_0
    return p1
.end method

.method public p(J)I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/l0$b;->b:Lc/g/a/b/e3/s0;

    iget-wide v1, p0, Lc/g/a/b/e3/l0$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/s0;->p(J)I

    move-result p1

    return p1
.end method
