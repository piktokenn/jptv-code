.class public final Lc/g/a/b/z2/i0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/i0/g;


# instance fields
.field public final a:J

.field public final b:Lc/g/a/b/j3/a0;

.field public final c:Lc/g/a/b/j3/a0;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/z2/i0/d;->d:J

    iput-wide p5, p0, Lc/g/a/b/z2/i0/d;->a:J

    new-instance p1, Lc/g/a/b/j3/a0;

    invoke-direct {p1}, Lc/g/a/b/j3/a0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/i0/d;->b:Lc/g/a/b/j3/a0;

    new-instance p2, Lc/g/a/b/j3/a0;

    invoke-direct {p2}, Lc/g/a/b/j3/a0;-><init>()V

    iput-object p2, p0, Lc/g/a/b/z2/i0/d;->c:Lc/g/a/b/j3/a0;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lc/g/a/b/j3/a0;->a(J)V

    invoke-virtual {p2, p3, p4}, Lc/g/a/b/j3/a0;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/z2/i0/d;->b:Lc/g/a/b/j3/a0;

    invoke-virtual {v0}, Lc/g/a/b/j3/a0;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/a0;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/z2/i0/d;->c:Lc/g/a/b/j3/a0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/g/a/b/j3/x0;->e(Lc/g/a/b/j3/a0;JZZ)I

    move-result p1

    iget-object p2, p0, Lc/g/a/b/z2/i0/d;->b:Lc/g/a/b/j3/a0;

    invoke-virtual {p2, p1}, Lc/g/a/b/j3/a0;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/z2/i0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/i0/d;->b:Lc/g/a/b/j3/a0;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/j3/a0;->a(J)V

    iget-object p1, p0, Lc/g/a/b/z2/i0/d;->c:Lc/g/a/b/j3/a0;

    invoke-virtual {p1, p3, p4}, Lc/g/a/b/j3/a0;->a(J)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z2/i0/d;->a:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/z2/i0/d;->d:J

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/g/a/b/z2/x$a;
    .locals 7

    iget-object v0, p0, Lc/g/a/b/z2/i0/d;->b:Lc/g/a/b/j3/a0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/g/a/b/j3/x0;->e(Lc/g/a/b/j3/a0;JZZ)I

    move-result v0

    new-instance v2, Lc/g/a/b/z2/y;

    iget-object v3, p0, Lc/g/a/b/z2/i0/d;->b:Lc/g/a/b/j3/a0;

    invoke-virtual {v3, v0}, Lc/g/a/b/j3/a0;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lc/g/a/b/z2/i0/d;->c:Lc/g/a/b/j3/a0;

    invoke-virtual {v5, v0}, Lc/g/a/b/j3/a0;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lc/g/a/b/z2/y;-><init>(JJ)V

    iget-wide v3, v2, Lc/g/a/b/z2/y;->b:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Lc/g/a/b/z2/i0/d;->b:Lc/g/a/b/j3/a0;

    invoke-virtual {p1}, Lc/g/a/b/j3/a0;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/z2/y;

    iget-object p2, p0, Lc/g/a/b/z2/i0/d;->b:Lc/g/a/b/j3/a0;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lc/g/a/b/j3/a0;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Lc/g/a/b/z2/i0/d;->c:Lc/g/a/b/j3/a0;

    invoke-virtual {p2, v0}, Lc/g/a/b/j3/a0;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lc/g/a/b/z2/y;-><init>(JJ)V

    new-instance p2, Lc/g/a/b/z2/x$a;

    invoke-direct {p2, v2, p1}, Lc/g/a/b/z2/x$a;-><init>(Lc/g/a/b/z2/y;Lc/g/a/b/z2/y;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lc/g/a/b/z2/x$a;

    invoke-direct {p1, v2}, Lc/g/a/b/z2/x$a;-><init>(Lc/g/a/b/z2/y;)V

    return-object p1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z2/i0/d;->d:J

    return-wide v0
.end method
