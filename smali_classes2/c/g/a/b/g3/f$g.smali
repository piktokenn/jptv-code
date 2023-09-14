.class public final Lc/g/a/b/g3/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/g/a/b/g3/f$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/k1;Lc/g/a/b/g3/f$d;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lc/g/a/b/g3/f;->u(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/g/a/b/g3/f$g;->c:Z

    iget p3, p1, Lc/g/a/b/k1;->e:I

    iget v1, p2, Lc/g/a/b/g3/f$d;->B:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lc/g/a/b/g3/f$g;->d:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lc/g/a/b/g3/f$g;->e:Z

    const p3, 0x7fffffff

    iget-object v1, p2, Lc/g/a/b/g3/m;->u:Lc/g/b/b/t;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lc/g/b/b/t;->K(Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lc/g/a/b/g3/m;->u:Lc/g/b/b/t;

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lc/g/a/b/g3/m;->w:Z

    invoke-static {p1, v4, v5}, Lc/g/a/b/g3/f;->q(Lc/g/a/b/k1;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_3

    move p3, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iput p3, p0, Lc/g/a/b/g3/f$g;->f:I

    iput v4, p0, Lc/g/a/b/g3/f$g;->g:I

    iget p3, p1, Lc/g/a/b/k1;->f:I

    iget v1, p2, Lc/g/a/b/g3/m;->v:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lc/g/a/b/g3/f$g;->h:I

    iget v1, p1, Lc/g/a/b/k1;->f:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lc/g/a/b/g3/f$g;->j:Z

    invoke-static {p4}, Lc/g/a/b/g3/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {p1, p4, v1}, Lc/g/a/b/g3/f;->q(Lc/g/a/b/k1;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lc/g/a/b/g3/f$g;->i:I

    if-gtz v4, :cond_8

    iget-object p2, p2, Lc/g/a/b/g3/m;->u:Lc/g/b/b/t;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    iget-boolean p2, p0, Lc/g/a/b/g3/f$g;->d:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lc/g/a/b/g3/f$g;->e:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lc/g/a/b/g3/f$g;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/g3/f$g;)I
    .locals 4

    invoke-static {}, Lc/g/b/b/n;->j()Lc/g/b/b/n;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/b/g3/f$g;->c:Z

    iget-boolean v2, p1, Lc/g/a/b/g3/f$g;->c:Z

    invoke-virtual {v0, v1, v2}, Lc/g/b/b/n;->g(ZZ)Lc/g/b/b/n;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/g3/f$g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lc/g/a/b/g3/f$g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lc/g/b/b/k0;->c()Lc/g/b/b/k0;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/b/k0;->f()Lc/g/b/b/k0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/b/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/g/b/b/n;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/g3/f$g;->g:I

    iget v2, p1, Lc/g/a/b/g3/f$g;->g:I

    invoke-virtual {v0, v1, v2}, Lc/g/b/b/n;->d(II)Lc/g/b/b/n;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/g3/f$g;->h:I

    iget v2, p1, Lc/g/a/b/g3/f$g;->h:I

    invoke-virtual {v0, v1, v2}, Lc/g/b/b/n;->d(II)Lc/g/b/b/n;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/b/g3/f$g;->d:Z

    iget-boolean v2, p1, Lc/g/a/b/g3/f$g;->d:Z

    invoke-virtual {v0, v1, v2}, Lc/g/b/b/n;->g(ZZ)Lc/g/b/b/n;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/b/g3/f$g;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lc/g/a/b/g3/f$g;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lc/g/a/b/g3/f$g;->g:I

    if-nez v3, :cond_0

    invoke-static {}, Lc/g/b/b/k0;->c()Lc/g/b/b/k0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/b/b/k0;->c()Lc/g/b/b/k0;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/b/k0;->f()Lc/g/b/b/k0;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/b/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/g/b/b/n;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/g3/f$g;->i:I

    iget v2, p1, Lc/g/a/b/g3/f$g;->i:I

    invoke-virtual {v0, v1, v2}, Lc/g/b/b/n;->d(II)Lc/g/b/b/n;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/g3/f$g;->h:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lc/g/a/b/g3/f$g;->j:Z

    iget-boolean p1, p1, Lc/g/a/b/g3/f$g;->j:Z

    invoke-virtual {v0, v1, p1}, Lc/g/b/b/n;->h(ZZ)Lc/g/b/b/n;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lc/g/b/b/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/b/g3/f$g;

    invoke-virtual {p0, p1}, Lc/g/a/b/g3/f$g;->a(Lc/g/a/b/g3/f$g;)I

    move-result p1

    return p1
.end method
