.class public final Lc/g/a/c/j/h/v1;
.super Lc/g/a/c/j/h/i6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/i6<",
        "Lc/g/a/c/j/h/w1;",
        "Lc/g/a/c/j/h/v1;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/w1;->z()Lc/g/a/c/j/h/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/h/g1;)V
    .locals 0

    invoke-static {}, Lc/g/a/c/j/h/w1;->z()Lc/g/a/c/j/h/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method


# virtual methods
.method public final u(I)Lc/g/a/c/j/h/y1;
    .locals 1

    iget-object p1, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast p1, Lc/g/a/c/j/h/w1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/c/j/h/w1;->x(I)Lc/g/a/c/j/h/y1;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lc/g/a/c/j/h/x1;)Lc/g/a/c/j/h/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/w1;

    invoke-virtual {p1}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/h/y1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/w1;->A(Lc/g/a/c/j/h/w1;Lc/g/a/c/j/h/y1;)V

    return-object p0
.end method
