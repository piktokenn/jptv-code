.class public Lc/g/b/b/d$l$a;
.super Lc/g/b/b/d$k$a;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/d$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/d<",
        "TK;TV;>.k.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc/g/b/b/d$l;


# direct methods
.method public constructor <init>(Lc/g/b/b/d$l;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/d$l$a;->e:Lc/g/b/b/d$l;

    invoke-direct {p0, p1}, Lc/g/b/b/d$k$a;-><init>(Lc/g/b/b/d$k;)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/b/d$l;I)V
    .locals 1

    iput-object p1, p0, Lc/g/b/b/d$l$a;->e:Lc/g/b/b/d$l;

    invoke-virtual {p1}, Lc/g/b/b/d$l;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/g/b/b/d$k$a;-><init>(Lc/g/b/b/d$k;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/d$l$a;->e:Lc/g/b/b/d$l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lc/g/b/b/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/b/b/d$l$a;->e:Lc/g/b/b/d$l;

    iget-object p1, p1, Lc/g/b/b/d$l;->g:Lc/g/b/b/d;

    invoke-static {p1}, Lc/g/b/b/d;->o(Lc/g/b/b/d;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/g/b/b/d$l$a;->e:Lc/g/b/b/d$l;

    invoke-virtual {p1}, Lc/g/b/b/d$k;->d()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/d$k$a;->a()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
