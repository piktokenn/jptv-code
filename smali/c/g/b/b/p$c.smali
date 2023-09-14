.class public final Lc/g/b/b/p$c;
.super Lc/g/b/b/p$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/p$h<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/g/b/b/p;


# direct methods
.method public constructor <init>(Lc/g/b/b/p;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/p$c;->c:Lc/g/b/b/p;

    invoke-direct {p0, p1}, Lc/g/b/b/p$h;-><init>(Lc/g/b/b/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/b/p$c;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/p$a;

    iget-object v1, p0, Lc/g/b/b/p$c;->c:Lc/g/b/b/p;

    invoke-direct {v0, v1, p1}, Lc/g/b/b/p$a;-><init>(Lc/g/b/b/p;I)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lc/g/b/b/p$c;->c:Lc/g/b/b/p;

    invoke-virtual {v2, v0}, Lc/g/b/b/p;->o(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lc/g/b/b/p$c;->c:Lc/g/b/b/p;

    iget-object v2, v2, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lc/g/b/b/p$c;->c:Lc/g/b/b/p;

    invoke-virtual {v2, v0, v1}, Lc/g/b/b/p;->p(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lc/g/b/b/p$c;->c:Lc/g/b/b/p;

    iget-object v2, v2, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/b/p$c;->c:Lc/g/b/b/p;

    invoke-virtual {p1, v0, v1}, Lc/g/b/b/p;->C(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
