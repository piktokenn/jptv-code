.class public final Lc/g/a/b/g3/i;
.super Lc/g/a/b/g3/e;
.source ""


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/z0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/g3/i;-><init>(Lc/g/a/b/e3/z0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/e3/z0;IIILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lc/g/a/b/g3/e;-><init>(Lc/g/a/b/e3/z0;[II)V

    iput p4, p0, Lc/g/a/b/g3/i;->h:I

    iput-object p5, p0, Lc/g/a/b/g3/i;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

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

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lc/g/a/b/g3/i;->h:I

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/i;->i:Ljava/lang/Object;

    return-object v0
.end method
