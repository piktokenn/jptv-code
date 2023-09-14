.class public final La/i0/y/p/o/c;
.super La/i0/y/p/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/i0/y/p/o/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/i0/y/p/o/a;-><init>()V

    return-void
.end method

.method public static t()La/i0/y/p/o/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "La/i0/y/p/o/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, La/i0/y/p/o/c;

    invoke-direct {v0}, La/i0/y/p/o/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, La/i0/y/p/o/a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, La/i0/y/p/o/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Lc/g/b/h/a/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/h/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, La/i0/y/p/o/a;->r(Lc/g/b/h/a/a;)Z

    move-result p1

    return p1
.end method
