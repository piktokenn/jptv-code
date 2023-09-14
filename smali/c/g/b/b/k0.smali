.class public abstract Lc/g/b/b/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lc/g/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lc/g/b/b/k0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/g/b/b/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/b/b/k0;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/b/b/m;

    invoke-direct {v0, p0}, Lc/g/b/b/m;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lc/g/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lc/g/b/b/k0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/b/i0;->b:Lc/g/b/b/i0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lc/g/b/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/g/b/b/t;->P(Ljava/util/Comparator;Ljava/lang/Iterable;)Lc/g/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d()Lc/g/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lc/g/b/b/k0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/b/d0;->d()Lc/g/b/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/b/k0;->e(Lc/g/b/a/f;)Lc/g/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lc/g/b/a/f;)Lc/g/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/a/f<",
            "TF;+TT;>;)",
            "Lc/g/b/b/k0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/i;

    invoke-direct {v0, p1, p0}, Lc/g/b/b/i;-><init>(Lc/g/b/a/f;Lc/g/b/b/k0;)V

    return-object v0
.end method

.method public f()Lc/g/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lc/g/b/b/k0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/q0;

    invoke-direct {v0, p0}, Lc/g/b/b/q0;-><init>(Lc/g/b/b/k0;)V

    return-object v0
.end method
