.class public abstract La/z/b;
.super La/z/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/z/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/z/i;)V
    .locals 0

    invoke-direct {p0, p1}, La/z/o;-><init>(La/z/i;)V

    return-void
.end method


# virtual methods
.method public abstract g(La/b0/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b0/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/z/o;->a()La/b0/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, La/z/b;->g(La/b0/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, La/b0/a/f;->L0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, La/z/o;->f(La/b0/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, La/z/o;->f(La/b0/a/f;)V

    throw p1
.end method
