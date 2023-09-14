.class public final Lc/g/b/b/w$e;
.super Lc/g/b/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/r<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lc/g/b/b/w;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/w<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/b/r;-><init>()V

    iput-object p1, p0, Lc/g/b/b/w$e;->c:Lc/g/b/b/w;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/b/w$e;->c:Lc/g/b/b/w;

    invoke-virtual {v0, p1}, Lc/g/b/b/w;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lc/g/b/b/w$e;->c:Lc/g/b/b/w;

    iget-object v0, v0, Lc/g/b/b/w;->f:Lc/g/b/b/v;

    invoke-virtual {v0}, Lc/g/b/b/v;->m()Lc/g/b/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/b/r;->t()Lc/g/b/b/w0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/b/r;

    invoke-virtual {v1, p1, p2}, Lc/g/b/b/r;->e([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/w$e;->t()Lc/g/b/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/b/w$e;->c:Lc/g/b/b/w;

    invoke-virtual {v0}, Lc/g/b/b/w;->size()I

    move-result v0

    return v0
.end method

.method public t()Lc/g/b/b/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/w0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/w$e;->c:Lc/g/b/b/w;

    invoke-virtual {v0}, Lc/g/b/b/w;->q()Lc/g/b/b/w0;

    move-result-object v0

    return-object v0
.end method
