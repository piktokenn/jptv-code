.class public final Lc/g/a/c/j/c/md;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/hb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lc/g/a/c/j/c/hb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/c/j/c/hb;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/md;->b:Lc/g/a/c/j/c/hb;

    return-void
.end method

.method public static synthetic a(Lc/g/a/c/j/c/md;)Lc/g/a/c/j/c/hb;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/md;->b:Lc/g/a/c/j/c/hb;

    return-object p0
.end method


# virtual methods
.method public final A()Lc/g/a/c/j/c/hb;
    .locals 0

    return-object p0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/md;->b:Lc/g/a/c/j/c/hb;

    invoke-interface {v0, p1}, Lc/g/a/c/j/c/hb;->G(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/md;->b:Lc/g/a/c/j/c/hb;

    invoke-interface {v0}, Lc/g/a/c/j/c/hb;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/md;->b:Lc/g/a/c/j/c/hb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

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

    new-instance v0, Lc/g/a/c/j/c/pd;

    invoke-direct {v0, p0}, Lc/g/a/c/j/c/pd;-><init>(Lc/g/a/c/j/c/md;)V

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

    new-instance v0, Lc/g/a/c/j/c/ld;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/j/c/ld;-><init>(Lc/g/a/c/j/c/md;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/md;->b:Lc/g/a/c/j/c/hb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
