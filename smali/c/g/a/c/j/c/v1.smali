.class public final Lc/g/a/c/j/c/v1;
.super Lc/g/a/c/j/c/s1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/c/j/c/s1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lc/g/a/c/j/c/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/o1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Lc/g/a/c/j/c/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/k1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/o1;Lc/g/a/c/j/c/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/j/c/o1<",
            "TK;*>;",
            "Lc/g/a/c/j/c/k1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/c/j/c/s1;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/v1;->d:Lc/g/a/c/j/c/o1;

    iput-object p2, p0, Lc/g/a/c/j/c/v1;->e:Lc/g/a/c/j/c/k1;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/j1;->s()Lc/g/a/c/j/c/k1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/c/j1;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/a/c/j/c/v1;->d:Lc/g/a/c/j/c/o1;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/o1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lc/g/a/c/j/c/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/j/c/a2<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/j/c/j1;->s()Lc/g/a/c/j/c/k1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/j/c/j1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/a2;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/j1;->d()Lc/g/a/c/j/c/a2;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lc/g/a/c/j/c/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/j/c/k1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/v1;->e:Lc/g/a/c/j/c/k1;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/v1;->d:Lc/g/a/c/j/c/o1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
