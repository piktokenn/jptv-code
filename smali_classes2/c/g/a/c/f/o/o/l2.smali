.class public final Lc/g/a/c/f/o/o/l2;
.super Lc/g/a/c/f/o/o/j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/f/o/o/j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc/g/a/c/f/o/o/s1;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/s1;Lc/g/a/c/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/s1;",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lc/g/a/c/f/o/o/j2;-><init>(ILc/g/a/c/o/j;)V

    iput-object p1, p0, Lc/g/a/c/f/o/o/l2;->c:Lc/g/a/c/f/o/o/s1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lc/g/a/c/f/o/o/u;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lc/g/a/c/f/o/o/c1;)[Lc/g/a/c/f/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/c1<",
            "*>;)[",
            "Lc/g/a/c/f/d;"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/c/f/o/o/l2;->c:Lc/g/a/c/f/o/o/s1;

    iget-object p1, p1, Lc/g/a/c/f/o/o/s1;->a:Lc/g/a/c/f/o/o/n;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/n;->c()[Lc/g/a/c/f/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc/g/a/c/f/o/o/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/c1<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/c/f/o/o/l2;->c:Lc/g/a/c/f/o/o/s1;

    iget-object p1, p1, Lc/g/a/c/f/o/o/s1;->a:Lc/g/a/c/f/o/o/n;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/n;->e()Z

    move-result p1

    return p1
.end method

.method public final h(Lc/g/a/c/f/o/o/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/c1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/l2;->c:Lc/g/a/c/f/o/o/s1;

    iget-object v0, v0, Lc/g/a/c/f/o/o/s1;->a:Lc/g/a/c/f/o/o/n;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/c1;->s()Lc/g/a/c/f/o/a$f;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/f/o/o/j2;->b:Lc/g/a/c/o/j;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/f/o/o/n;->d(Lc/g/a/c/f/o/a$b;Lc/g/a/c/o/j;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/l2;->c:Lc/g/a/c/f/o/o/s1;

    iget-object v0, v0, Lc/g/a/c/f/o/o/s1;->a:Lc/g/a/c/f/o/o/n;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/n;->b()Lc/g/a/c/f/o/o/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/c1;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/c/f/o/o/l2;->c:Lc/g/a/c/f/o/o/s1;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
