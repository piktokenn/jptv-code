.class public final Lc/g/a/c/f/o/o/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/r0;


# instance fields
.field public final a:Lc/g/a/c/f/o/o/u0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/m0;->a:Lc/g/a/c/f/o/o/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/m0;->a:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->g()V

    return-void
.end method

.method public final b(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/b;",
            "Lc/g/a/c/f/o/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/m0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/a$f;

    invoke-interface {v1}, Lc/g/a/c/f/o/a$f;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/m0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/c/f/o/o/q0;->p:Ljava/util/Set;

    return-void
.end method
