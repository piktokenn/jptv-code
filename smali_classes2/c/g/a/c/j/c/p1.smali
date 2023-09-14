.class public final Lc/g/a/c/j/c/p1;
.super Lc/g/a/c/j/c/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/k1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lc/g/a/c/j/c/k1;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/k1;II)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/c/p1;->f:Lc/g/a/c/j/c/k1;

    invoke-direct {p0}, Lc/g/a/c/j/c/k1;-><init>()V

    iput p2, p0, Lc/g/a/c/j/c/p1;->d:I

    iput p3, p0, Lc/g/a/c/j/c/p1;->e:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/p1;->f:Lc/g/a/c/j/c/k1;

    invoke-virtual {v0}, Lc/g/a/c/j/c/j1;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/p1;->f:Lc/g/a/c/j/c/k1;

    invoke-virtual {v0}, Lc/g/a/c/j/c/j1;->g()I

    move-result v0

    iget v1, p0, Lc/g/a/c/j/c/p1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lc/g/a/c/j/c/p1;->e:I

    invoke-static {p1, v0}, Lc/g/a/c/j/c/c1;->c(II)I

    iget-object v0, p0, Lc/g/a/c/j/c/p1;->f:Lc/g/a/c/j/c/k1;

    iget v1, p0, Lc/g/a/c/j/c/p1;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/p1;->f:Lc/g/a/c/j/c/k1;

    invoke-virtual {v0}, Lc/g/a/c/j/c/j1;->g()I

    move-result v0

    iget v1, p0, Lc/g/a/c/j/c/p1;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/g/a/c/j/c/p1;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/g/a/c/j/c/p1;->e:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/k1;->x(II)Lc/g/a/c/j/c/k1;

    move-result-object p1

    return-object p1
.end method

.method public final x(II)Lc/g/a/c/j/c/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/g/a/c/j/c/k1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lc/g/a/c/j/c/p1;->e:I

    invoke-static {p1, p2, v0}, Lc/g/a/c/j/c/c1;->d(III)V

    iget-object v0, p0, Lc/g/a/c/j/c/p1;->f:Lc/g/a/c/j/c/k1;

    iget v1, p0, Lc/g/a/c/j/c/p1;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/c/k1;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/c/k1;

    return-object p1
.end method
