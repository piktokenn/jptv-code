.class public Lc/g/a/b/z2/g0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/z2/g0/d;->i(Lc/g/a/b/z2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/z2/x;

.field public final synthetic b:Lc/g/a/b/z2/g0/d;


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/g0/d;Lc/g/a/b/z2/x;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/z2/g0/d$a;->b:Lc/g/a/b/z2/g0/d;

    iput-object p2, p0, Lc/g/a/b/z2/g0/d$a;->a:Lc/g/a/b/z2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/z2/g0/d$a;->a:Lc/g/a/b/z2/x;

    invoke-interface {v0}, Lc/g/a/b/z2/x;->f()Z

    move-result v0

    return v0
.end method

.method public h(J)Lc/g/a/b/z2/x$a;
    .locals 8

    iget-object v0, p0, Lc/g/a/b/z2/g0/d$a;->a:Lc/g/a/b/z2/x;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/z2/x;->h(J)Lc/g/a/b/z2/x$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/z2/x$a;

    new-instance v0, Lc/g/a/b/z2/y;

    iget-object v1, p1, Lc/g/a/b/z2/x$a;->a:Lc/g/a/b/z2/y;

    iget-wide v2, v1, Lc/g/a/b/z2/y;->b:J

    iget-wide v4, v1, Lc/g/a/b/z2/y;->c:J

    iget-object v1, p0, Lc/g/a/b/z2/g0/d$a;->b:Lc/g/a/b/z2/g0/d;

    invoke-static {v1}, Lc/g/a/b/z2/g0/d;->a(Lc/g/a/b/z2/g0/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lc/g/a/b/z2/y;-><init>(JJ)V

    new-instance v1, Lc/g/a/b/z2/y;

    iget-object p1, p1, Lc/g/a/b/z2/x$a;->b:Lc/g/a/b/z2/y;

    iget-wide v2, p1, Lc/g/a/b/z2/y;->b:J

    iget-wide v4, p1, Lc/g/a/b/z2/y;->c:J

    iget-object p1, p0, Lc/g/a/b/z2/g0/d$a;->b:Lc/g/a/b/z2/g0/d;

    invoke-static {p1}, Lc/g/a/b/z2/g0/d;->a(Lc/g/a/b/z2/g0/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lc/g/a/b/z2/y;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lc/g/a/b/z2/x$a;-><init>(Lc/g/a/b/z2/y;Lc/g/a/b/z2/y;)V

    return-object p2
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/z2/g0/d$a;->a:Lc/g/a/b/z2/x;

    invoke-interface {v0}, Lc/g/a/b/z2/x;->i()J

    move-result-wide v0

    return-wide v0
.end method
