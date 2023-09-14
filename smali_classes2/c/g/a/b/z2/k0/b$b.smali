.class public final Lc/g/a/b/z2/k0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/z2/k0/b;


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/k0/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/z2/k0/b;Lc/g/a/b/z2/k0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/z2/k0/b$b;-><init>(Lc/g/a/b/z2/k0/b;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/g/a/b/z2/x$a;
    .locals 10

    iget-object v0, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-static {v0}, Lc/g/a/b/z2/k0/b;->d(Lc/g/a/b/z2/k0/b;)Lc/g/a/b/z2/k0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/z2/k0/i;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-static {v2}, Lc/g/a/b/z2/k0/b;->e(Lc/g/a/b/z2/k0/b;)J

    move-result-wide v2

    iget-object v4, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-static {v4}, Lc/g/a/b/z2/k0/b;->f(Lc/g/a/b/z2/k0/b;)J

    move-result-wide v4

    iget-object v6, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-static {v6}, Lc/g/a/b/z2/k0/b;->e(Lc/g/a/b/z2/k0/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-static {v4}, Lc/g/a/b/z2/k0/b;->g(Lc/g/a/b/z2/k0/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-static {v0}, Lc/g/a/b/z2/k0/b;->e(Lc/g/a/b/z2/k0/b;)J

    move-result-wide v6

    iget-object v0, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-static {v0}, Lc/g/a/b/z2/k0/b;->f(Lc/g/a/b/z2/k0/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lc/g/a/b/j3/x0;->s(JJJ)J

    move-result-wide v0

    new-instance v2, Lc/g/a/b/z2/x$a;

    new-instance v3, Lc/g/a/b/z2/y;

    invoke-direct {v3, p1, p2, v0, v1}, Lc/g/a/b/z2/y;-><init>(JJ)V

    invoke-direct {v2, v3}, Lc/g/a/b/z2/x$a;-><init>(Lc/g/a/b/z2/y;)V

    return-object v2
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-static {v0}, Lc/g/a/b/z2/k0/b;->d(Lc/g/a/b/z2/k0/b;)Lc/g/a/b/z2/k0/i;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/z2/k0/b$b;->a:Lc/g/a/b/z2/k0/b;

    invoke-static {v1}, Lc/g/a/b/z2/k0/b;->g(Lc/g/a/b/z2/k0/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/z2/k0/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
