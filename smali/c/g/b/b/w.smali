.class public abstract Lc/g/b/b/w;
.super Lc/g/b/b/g;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/w$e;,
        Lc/g/b/b/w$d;,
        Lc/g/b/b/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient f:Lc/g/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/v<",
            "TK;+",
            "Lc/g/b/b/r<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient g:I


# direct methods
.method public constructor <init>(Lc/g/b/b/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/v<",
            "TK;+",
            "Lc/g/b/b/r<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/b/g;-><init>()V

    iput-object p1, p0, Lc/g/b/b/w;->f:Lc/g/b/b/v;

    iput p2, p0, Lc/g/b/b/w;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/w;->n()Lc/g/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/w;->k()Lc/g/b/b/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lc/g/b/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lc/g/b/b/f;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lc/g/b/b/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/w;->l()Lc/g/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/w;->m()Lc/g/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lc/g/b/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/w;->o()Lc/g/b/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/w;->q()Lc/g/b/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lc/g/b/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/v<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/w;->f:Lc/g/b/b/v;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/w;->p()Lc/g/b/b/x;

    move-result-object v0

    return-object v0
.end method

.method public l()Lc/g/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/w$d;

    invoke-direct {v0, p0}, Lc/g/b/b/w$d;-><init>(Lc/g/b/b/w;)V

    return-object v0
.end method

.method public m()Lc/g/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/r<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/w$e;

    invoke-direct {v0, p0}, Lc/g/b/b/w$e;-><init>(Lc/g/b/b/w;)V

    return-object v0
.end method

.method public n()Lc/g/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/g/b/b/f;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lc/g/b/b/r;

    return-object v0
.end method

.method public o()Lc/g/b/b/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/w0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/w$a;

    invoke-direct {v0, p0}, Lc/g/b/b/w$a;-><init>(Lc/g/b/b/w;)V

    return-object v0
.end method

.method public p()Lc/g/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/x<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/w;->f:Lc/g/b/b/v;

    invoke-virtual {v0}, Lc/g/b/b/v;->j()Lc/g/b/b/x;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Lc/g/b/b/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/w0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/w$b;

    invoke-direct {v0, p0}, Lc/g/b/b/w$b;-><init>(Lc/g/b/b/w;)V

    return-object v0
.end method

.method public r()Lc/g/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/r<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/g/b/b/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lc/g/b/b/r;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lc/g/b/b/w;->g:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lc/g/b/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/w;->r()Lc/g/b/b/r;

    move-result-object v0

    return-object v0
.end method
