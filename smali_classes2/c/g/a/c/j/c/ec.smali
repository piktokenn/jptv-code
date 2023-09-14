.class public final Lc/g/a/c/j/c/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/a/c/j/c/pc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/c/j/c/bc;

.field public final b:Lc/g/a/c/j/c/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/hd<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/g/a/c/j/c/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/da<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/hd;Lc/g/a/c/j/c/da;Lc/g/a/c/j/c/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/j/c/hd<",
            "**>;",
            "Lc/g/a/c/j/c/da<",
            "*>;",
            "Lc/g/a/c/j/c/bc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/ec;->b:Lc/g/a/c/j/c/hd;

    invoke-virtual {p2, p3}, Lc/g/a/c/j/c/da;->d(Lc/g/a/c/j/c/bc;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/a/c/j/c/ec;->c:Z

    iput-object p2, p0, Lc/g/a/c/j/c/ec;->d:Lc/g/a/c/j/c/da;

    iput-object p3, p0, Lc/g/a/c/j/c/ec;->a:Lc/g/a/c/j/c/bc;

    return-void
.end method

.method public static h(Lc/g/a/c/j/c/hd;Lc/g/a/c/j/c/da;Lc/g/a/c/j/c/bc;)Lc/g/a/c/j/c/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/j/c/hd<",
            "**>;",
            "Lc/g/a/c/j/c/da<",
            "*>;",
            "Lc/g/a/c/j/c/bc;",
            ")",
            "Lc/g/a/c/j/c/ec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/j/c/ec;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/c/j/c/ec;-><init>(Lc/g/a/c/j/c/hd;Lc/g/a/c/j/c/da;Lc/g/a/c/j/c/bc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->b:Lc/g/a/c/j/c/hd;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/c/rc;->f(Lc/g/a/c/j/c/hd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/g/a/c/j/c/ec;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->d:Lc/g/a/c/j/c/da;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/c/rc;->d(Lc/g/a/c/j/c/da;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->d:Lc/g/a/c/j/c/da;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/da;->c(Ljava/lang/Object;)Lc/g/a/c/j/c/ia;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/j/c/ia;->c()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Lc/g/a/c/j/c/ce;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/a/c/j/c/ce;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->d:Lc/g/a/c/j/c/da;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/da;->c(Ljava/lang/Object;)Lc/g/a/c/j/c/ia;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/j/c/ia;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/c/ka;

    invoke-interface {v2}, Lc/g/a/c/j/c/ka;->h()Lc/g/a/c/j/c/de;

    move-result-object v3

    sget-object v4, Lc/g/a/c/j/c/de;->zzbxf:Lc/g/a/c/j/c/de;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lc/g/a/c/j/c/ka;->j()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lc/g/a/c/j/c/ka;->m()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lc/g/a/c/j/c/db;

    invoke-interface {v2}, Lc/g/a/c/j/c/ka;->zzgj()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lc/g/a/c/j/c/db;

    invoke-virtual {v1}, Lc/g/a/c/j/c/db;->a()Lc/g/a/c/j/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/j/c/fb;->c()Lc/g/a/c/j/c/m9;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lc/g/a/c/j/c/ce;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lc/g/a/c/j/c/ec;->b:Lc/g/a/c/j/c/hd;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/c/hd;->b(Ljava/lang/Object;Lc/g/a/c/j/c/ce;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->b:Lc/g/a/c/j/c/hd;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/c/ec;->b:Lc/g/a/c/j/c/hd;

    invoke-virtual {v1, p2}, Lc/g/a/c/j/c/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/g/a/c/j/c/ec;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->d:Lc/g/a/c/j/c/da;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/da;->c(Ljava/lang/Object;)Lc/g/a/c/j/c/ia;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->d:Lc/g/a/c/j/c/da;

    invoke-virtual {v0, p2}, Lc/g/a/c/j/c/da;->c(Ljava/lang/Object;)Lc/g/a/c/j/c/ia;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/ia;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->b:Lc/g/a/c/j/c/hd;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/hd;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->d:Lc/g/a/c/j/c/da;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/da;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->b:Lc/g/a/c/j/c/hd;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/j/c/hd;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lc/g/a/c/j/c/ec;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/j/c/ec;->d:Lc/g/a/c/j/c/da;

    invoke-virtual {v1, p1}, Lc/g/a/c/j/c/da;->c(Ljava/lang/Object;)Lc/g/a/c/j/c/ia;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/j/c/ia;->r()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/ec;->b:Lc/g/a/c/j/c/hd;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/g/a/c/j/c/ec;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/j/c/ec;->d:Lc/g/a/c/j/c/da;

    invoke-virtual {v1, p1}, Lc/g/a/c/j/c/da;->c(Ljava/lang/Object;)Lc/g/a/c/j/c/ia;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lc/g/a/c/j/c/ia;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
