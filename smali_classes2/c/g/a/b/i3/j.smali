.class public abstract Lc/g/a/b/i3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/p;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/i3/n0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lc/g/a/b/i3/s;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/g/a/b/i3/j;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/i3/j;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h(Lc/g/a/b/i3/n0;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/i3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/i3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc/g/a/b/i3/j;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/a/b/i3/j;->d:I

    :cond_0
    return-void
.end method

.method public synthetic q()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lc/g/a/b/i3/o;->a(Lc/g/a/b/i3/p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/i3/j;->e:Lc/g/a/b/i3/s;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/s;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/b/i3/j;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/i3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/n0;

    iget-boolean v3, p0, Lc/g/a/b/i3/j;->b:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lc/g/a/b/i3/n0;->g(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/i3/j;->e:Lc/g/a/b/i3/s;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/s;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/b/i3/j;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/i3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/n0;

    iget-boolean v3, p0, Lc/g/a/b/i3/j;->b:Z

    invoke-interface {v2, p0, v0, v3}, Lc/g/a/b/i3/n0;->b(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/i3/j;->e:Lc/g/a/b/i3/s;

    return-void
.end method

.method public final x(Lc/g/a/b/i3/s;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/a/b/i3/j;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/i3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/i3/n0;

    iget-boolean v2, p0, Lc/g/a/b/i3/j;->b:Z

    invoke-interface {v1, p0, p1, v2}, Lc/g/a/b/i3/n0;->i(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lc/g/a/b/i3/s;)V
    .locals 3

    iput-object p1, p0, Lc/g/a/b/i3/j;->e:Lc/g/a/b/i3/s;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/a/b/i3/j;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/i3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/i3/n0;

    iget-boolean v2, p0, Lc/g/a/b/i3/j;->b:Z

    invoke-interface {v1, p0, p1, v2}, Lc/g/a/b/i3/n0;->c(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
