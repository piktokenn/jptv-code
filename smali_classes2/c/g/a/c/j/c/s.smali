.class public final Lc/g/a/c/j/c/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/g/a/c/o/i;Lc/g/a/c/j/c/x;Lc/g/a/c/j/c/x;)Lc/g/a/c/f/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lc/g/a/c/f/o/i;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/o/i<",
            "TT;>;",
            "Lc/g/a/c/j/c/x<",
            "TR;TT;>;",
            "Lc/g/a/c/j/c/x<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lc/g/a/c/f/o/f<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/j/c/y;

    invoke-direct {v0, p2}, Lc/g/a/c/j/c/y;-><init>(Lc/g/a/c/j/c/x;)V

    new-instance v1, Lc/g/a/c/j/c/w;

    invoke-direct {v1, v0, p1}, Lc/g/a/c/j/c/w;-><init>(Lc/g/a/c/j/c/y;Lc/g/a/c/j/c/x;)V

    invoke-virtual {p0, v1}, Lc/g/a/c/o/i;->f(Lc/g/a/c/o/f;)Lc/g/a/c/o/i;

    move-result-object p0

    new-instance p1, Lc/g/a/c/j/c/v;

    invoke-direct {p1, v0, p2}, Lc/g/a/c/j/c/v;-><init>(Lc/g/a/c/j/c/y;Lc/g/a/c/j/c/x;)V

    invoke-virtual {p0, p1}, Lc/g/a/c/o/i;->d(Lc/g/a/c/o/e;)Lc/g/a/c/o/i;

    return-object v0
.end method
