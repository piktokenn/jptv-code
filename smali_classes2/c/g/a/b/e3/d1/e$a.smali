.class public final Lc/g/a/b/e3/d1/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/d1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/g/a/b/k1;

.field public final d:Lc/g/a/b/z2/i;

.field public e:Lc/g/a/b/k1;

.field public f:Lc/g/a/b/z2/a0;

.field public g:J


# direct methods
.method public constructor <init>(IILc/g/a/b/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/d1/e$a;->a:I

    iput p2, p0, Lc/g/a/b/e3/d1/e$a;->b:I

    iput-object p3, p0, Lc/g/a/b/e3/d1/e$a;->c:Lc/g/a/b/k1;

    new-instance p1, Lc/g/a/b/z2/i;

    invoke-direct {p1}, Lc/g/a/b/z2/i;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/d1/e$a;->d:Lc/g/a/b/z2/i;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/i3/l;IZI)I
    .locals 0

    iget-object p4, p0, Lc/g/a/b/e3/d1/e$a;->f:Lc/g/a/b/z2/a0;

    invoke-static {p4}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/g/a/b/z2/a0;

    invoke-interface {p4, p1, p2, p3}, Lc/g/a/b/z2/a0;->b(Lc/g/a/b/i3/l;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lc/g/a/b/i3/l;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/z2/z;->a(Lc/g/a/b/z2/a0;Lc/g/a/b/i3/l;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lc/g/a/b/j3/i0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/z2/z;->b(Lc/g/a/b/z2/a0;Lc/g/a/b/j3/i0;I)V

    return-void
.end method

.method public d(JIIILc/g/a/b/z2/a0$a;)V
    .locals 8

    iget-wide v0, p0, Lc/g/a/b/e3/d1/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/d1/e$a;->d:Lc/g/a/b/z2/i;

    iput-object v0, p0, Lc/g/a/b/e3/d1/e$a;->f:Lc/g/a/b/z2/a0;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/d1/e$a;->f:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/a/b/z2/a0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    return-void
.end method

.method public e(Lc/g/a/b/k1;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/d1/e$a;->c:Lc/g/a/b/k1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lc/g/a/b/k1;->h(Lc/g/a/b/k1;)Lc/g/a/b/k1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/g/a/b/e3/d1/e$a;->e:Lc/g/a/b/k1;

    iget-object p1, p0, Lc/g/a/b/e3/d1/e$a;->f:Lc/g/a/b/z2/a0;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/z2/a0;

    iget-object v0, p0, Lc/g/a/b/e3/d1/e$a;->e:Lc/g/a/b/k1;

    invoke-interface {p1, v0}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    return-void
.end method

.method public f(Lc/g/a/b/j3/i0;II)V
    .locals 0

    iget-object p3, p0, Lc/g/a/b/e3/d1/e$a;->f:Lc/g/a/b/z2/a0;

    invoke-static {p3}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/z2/a0;

    invoke-interface {p3, p1, p2}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    return-void
.end method

.method public g(Lc/g/a/b/e3/d1/g$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/d1/e$a;->d:Lc/g/a/b/z2/i;

    iput-object p1, p0, Lc/g/a/b/e3/d1/e$a;->f:Lc/g/a/b/z2/a0;

    return-void

    :cond_0
    iput-wide p2, p0, Lc/g/a/b/e3/d1/e$a;->g:J

    iget p2, p0, Lc/g/a/b/e3/d1/e$a;->a:I

    iget p3, p0, Lc/g/a/b/e3/d1/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lc/g/a/b/e3/d1/g$b;->e(II)Lc/g/a/b/z2/a0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/d1/e$a;->f:Lc/g/a/b/z2/a0;

    iget-object p2, p0, Lc/g/a/b/e3/d1/e$a;->e:Lc/g/a/b/k1;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    :cond_1
    return-void
.end method
