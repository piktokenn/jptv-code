.class public final Lc/g/a/b/z2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/a0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lc/g/a/b/z2/i;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/i3/l;IZI)I
    .locals 1

    iget-object p4, p0, Lc/g/a/b/z2/i;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lc/g/a/b/z2/i;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lc/g/a/b/i3/l;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
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
    .locals 0

    return-void
.end method

.method public e(Lc/g/a/b/k1;)V
    .locals 0

    return-void
.end method

.method public f(Lc/g/a/b/j3/i0;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/g/a/b/j3/i0;->Q(I)V

    return-void
.end method
