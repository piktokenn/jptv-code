.class public Lc/f/b/a/a/h/h;
.super Lc/f/b/a/a/g/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/b/a/a/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs N([Lc/f/b/a/a/g/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0xc8

    invoke-virtual {v1, v2}, Lc/f/b/a/a/g/f;->t(I)Lc/f/b/a/a/g/f;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()[Lc/f/b/a/a/g/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc/f/b/a/a/g/f;

    new-instance v1, Lc/f/b/a/a/h/j;

    invoke-direct {v1}, Lc/f/b/a/a/h/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/f/b/a/a/h/j;

    invoke-direct {v1}, Lc/f/b/a/a/h/j;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/f/b/a/a/h/j;

    invoke-direct {v1}, Lc/f/b/a/a/h/j;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
