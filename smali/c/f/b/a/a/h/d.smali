.class public Lc/f/b/a/a/h/d;
.super Lc/f/b/a/a/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/a/h/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/b/a/a/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs N([Lc/f/b/a/a/g/f;)V
    .locals 3

    invoke-super {p0, p1}, Lc/f/b/a/a/g/g;->N([Lc/f/b/a/a/g/f;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    aget-object p1, p1, v1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    aget-object p1, p1, v1

    const/16 v0, -0x3e8

    :goto_0
    invoke-virtual {p1, v0}, Lc/f/b/a/a/g/f;->t(I)Lc/f/b/a/a/g/f;

    return-void
.end method

.method public O()[Lc/f/b/a/a/g/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc/f/b/a/a/g/f;

    new-instance v1, Lc/f/b/a/a/h/d$a;

    invoke-direct {v1, p0}, Lc/f/b/a/a/h/d$a;-><init>(Lc/f/b/a/a/h/d;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/f/b/a/a/h/d$a;

    invoke-direct {v1, p0}, Lc/f/b/a/a/h/d$a;-><init>(Lc/f/b/a/a/h/d;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
