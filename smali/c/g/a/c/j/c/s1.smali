.class public abstract Lc/g/a/c/j/c/s1;
.super Lc/g/a/c/j/c/j1;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/c/j/c/j1<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient c:Lc/g/a/c/j/c/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/k1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lc/g/a/c/j/c/x1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lc/g/a/c/j/c/x1;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/j1;->d()Lc/g/a/c/j/c/a2;

    move-result-object v0

    return-object v0
.end method

.method public s()Lc/g/a/c/j/c/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/j/c/k1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/s1;->c:Lc/g/a/c/j/c/k1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/c/s1;->t()Lc/g/a/c/j/c/k1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/s1;->c:Lc/g/a/c/j/c/k1;

    :cond_0
    return-object v0
.end method

.method public t()Lc/g/a/c/j/c/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/j/c/k1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/j/c/j1;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/j/c/k1;->t([Ljava/lang/Object;)Lc/g/a/c/j/c/k1;

    move-result-object v0

    return-object v0
.end method
