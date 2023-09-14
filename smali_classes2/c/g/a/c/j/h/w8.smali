.class public final Lc/g/a/c/j/h/w8;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lc/g/a/c/j/h/a7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lc/g/a/c/j/h/a7;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/c/j/h/a7;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/h/w8;->b:Lc/g/a/c/j/h/a7;

    return-void
.end method

.method public static synthetic a(Lc/g/a/c/j/h/w8;)Lc/g/a/c/j/h/a7;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/h/w8;->b:Lc/g/a/c/j/h/a7;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/w8;->b:Lc/g/a/c/j/h/a7;

    check-cast v0, Lc/g/a/c/j/h/z6;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/z6;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/j/h/v8;

    invoke-direct {v0, p0}, Lc/g/a/c/j/h/v8;-><init>(Lc/g/a/c/j/h/w8;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/h/w8;->b:Lc/g/a/c/j/h/a7;

    invoke-interface {v0}, Lc/g/a/c/j/h/a7;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/j/h/u8;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/j/h/u8;-><init>(Lc/g/a/c/j/h/w8;I)V

    return-object v0
.end method

.method public final o()Lc/g/a/c/j/h/a7;
    .locals 0

    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/w8;->b:Lc/g/a/c/j/h/a7;

    invoke-interface {v0, p1}, Lc/g/a/c/j/h/a7;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lc/g/a/c/j/h/l5;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/w8;->b:Lc/g/a/c/j/h/a7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
