.class public final Lc/g/a/b/e3/f1/j$d;
.super Lc/g/a/b/g3/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/f1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/z0;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/g/a/b/g3/e;-><init>(Lc/g/a/b/e3/z0;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/g3/e;->j(Lc/g/a/b/k1;)I

    move-result p1

    iput p1, p0, Lc/g/a/b/e3/f1/j$d;->h:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lc/g/a/b/e3/f1/j$d;->h:I

    return v0
.end method

.method public k(JJJLjava/util/List;[Lc/g/a/b/e3/d1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;[",
            "Lc/g/a/b/e3/d1/o;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lc/g/a/b/e3/f1/j$d;->h:I

    invoke-virtual {p0, p3, p1, p2}, Lc/g/a/b/g3/e;->d(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lc/g/a/b/g3/e;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lc/g/a/b/g3/e;->d(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lc/g/a/b/e3/f1/j$d;->h:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
