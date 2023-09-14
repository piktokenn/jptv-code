.class public final Lc/g/a/b/g3/f$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/g/a/b/g3/f$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lc/g/a/b/g3/f$d;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lc/g/a/b/k1;Lc/g/a/b/g3/f$d;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/g3/f$h;->c:Lc/g/a/b/g3/f$d;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    iget v4, p1, Lc/g/a/b/k1;->r:I

    if-eq v4, v3, :cond_0

    iget v5, p2, Lc/g/a/b/g3/m;->d:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lc/g/a/b/k1;->s:I

    if-eq v4, v3, :cond_1

    iget v5, p2, Lc/g/a/b/g3/m;->e:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lc/g/a/b/k1;->t:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_2

    iget v5, p2, Lc/g/a/b/g3/m;->f:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lc/g/a/b/k1;->i:I

    if-eq v4, v3, :cond_3

    iget v5, p2, Lc/g/a/b/g3/m;->g:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lc/g/a/b/g3/f$h;->b:Z

    if-eqz p4, :cond_8

    iget p4, p1, Lc/g/a/b/k1;->r:I

    if-eq p4, v3, :cond_5

    iget v4, p2, Lc/g/a/b/g3/m;->h:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lc/g/a/b/k1;->s:I

    if-eq p4, v3, :cond_6

    iget v4, p2, Lc/g/a/b/g3/m;->i:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lc/g/a/b/k1;->t:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    iget v0, p2, Lc/g/a/b/g3/m;->j:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lc/g/a/b/k1;->i:I

    if-eq p4, v3, :cond_9

    iget v0, p2, Lc/g/a/b/g3/m;->k:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lc/g/a/b/g3/f$h;->d:Z

    invoke-static {p3, v2}, Lc/g/a/b/g3/f;->u(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/g/a/b/g3/f$h;->e:Z

    iget p3, p1, Lc/g/a/b/k1;->i:I

    iput p3, p0, Lc/g/a/b/g3/f$h;->f:I

    invoke-virtual {p1}, Lc/g/a/b/k1;->d()I

    move-result p3

    iput p3, p0, Lc/g/a/b/g3/f$h;->g:I

    const p3, 0x7fffffff

    :goto_2
    iget-object p4, p2, Lc/g/a/b/g3/m;->o:Lc/g/b/b/t;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v2, p4, :cond_b

    iget-object p4, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    if-eqz p4, :cond_a

    iget-object v0, p2, Lc/g/a/b/g3/m;->o:Lc/g/b/b/t;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    move p3, v2

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    iput p3, p0, Lc/g/a/b/g3/f$h;->h:I

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/g3/f$h;)I
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/g3/f$h;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/a/b/g3/f$h;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/a/b/g3/f;->k()Lc/g/b/b/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/a/b/g3/f;->k()Lc/g/b/b/k0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/b/k0;->f()Lc/g/b/b/k0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lc/g/b/b/n;->j()Lc/g/b/b/n;

    move-result-object v1

    iget-boolean v2, p0, Lc/g/a/b/g3/f$h;->e:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$h;->e:Z

    invoke-virtual {v1, v2, v3}, Lc/g/b/b/n;->g(ZZ)Lc/g/b/b/n;

    move-result-object v1

    iget-boolean v2, p0, Lc/g/a/b/g3/f$h;->b:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$h;->b:Z

    invoke-virtual {v1, v2, v3}, Lc/g/b/b/n;->g(ZZ)Lc/g/b/b/n;

    move-result-object v1

    iget-boolean v2, p0, Lc/g/a/b/g3/f$h;->d:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$h;->d:Z

    invoke-virtual {v1, v2, v3}, Lc/g/b/b/n;->g(ZZ)Lc/g/b/b/n;

    move-result-object v1

    iget v2, p0, Lc/g/a/b/g3/f$h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/g/a/b/g3/f$h;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lc/g/b/b/k0;->c()Lc/g/b/b/k0;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/b/k0;->f()Lc/g/b/b/k0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc/g/b/b/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/g/b/b/n;

    move-result-object v1

    iget v2, p0, Lc/g/a/b/g3/f$h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/g/a/b/g3/f$h;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/b/g3/f$h;->c:Lc/g/a/b/g3/f$d;

    iget-boolean v4, v4, Lc/g/a/b/g3/m;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lc/g/a/b/g3/f;->k()Lc/g/b/b/k0;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/b/k0;->f()Lc/g/b/b/k0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lc/g/a/b/g3/f;->l()Lc/g/b/b/k0;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lc/g/b/b/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/g/b/b/n;

    move-result-object v1

    iget v2, p0, Lc/g/a/b/g3/f$h;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/g/a/b/g3/f$h;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/g/b/b/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/g/b/b/n;

    move-result-object v1

    iget v2, p0, Lc/g/a/b/g3/f$h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lc/g/a/b/g3/f$h;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lc/g/b/b/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/g/b/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/b/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/b/g3/f$h;

    invoke-virtual {p0, p1}, Lc/g/a/b/g3/f$h;->a(Lc/g/a/b/g3/f$h;)I

    move-result p1

    return p1
.end method
