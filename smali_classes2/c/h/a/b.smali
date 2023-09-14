.class public abstract Lc/h/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lc/h/a/a<",
        "TC;>;C:",
        "Ljava/lang/Object;",
        "SVH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h/a/c<",
            "TS;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lc/h/a/b;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lc/h/a/b;->g:I

    iput-object p2, p0, Lc/h/a/b;->e:Ljava/util/List;

    invoke-virtual {p0, p2}, Lc/h/a/b;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    iget-object v0, p0, Lc/h/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lc/h/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h/a/c;

    invoke-virtual {p2}, Lc/h/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/h/a/c;->d()I

    move-result v0

    invoke-virtual {p2}, Lc/h/a/c;->c()Lc/h/a/a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lc/h/a/b;->d0(Landroidx/recyclerview/widget/RecyclerView$e0;ILc/h/a/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc/h/a/c;->d()I

    move-result v0

    invoke-virtual {p2}, Lc/h/a/c;->b()I

    move-result v1

    invoke-virtual {p2}, Lc/h/a/c;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/h/a/b;->Z(Landroidx/recyclerview/widget/RecyclerView$e0;IILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to bind item out of bounds, size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/h/a/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flatPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Was the data changed without a call to notify...()?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    invoke-virtual {p0, p2}, Lc/h/a/b;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/h/a/b;->h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/h/a/b;->e0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)",
            "Ljava/util/List<",
            "Lc/h/a/c<",
            "TS;TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/a;

    invoke-virtual {p0, v0, v2, v1}, Lc/h/a/b;->U(Ljava/util/List;Lc/h/a/a;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final U(Ljava/util/List;Lc/h/a/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/h/a/c<",
            "TS;TC;>;>;TS;I)V"
        }
    .end annotation

    new-instance v0, Lc/h/a/c;

    invoke-direct {v0, p2, p3}, Lc/h/a/c;-><init>(Lc/h/a/a;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lc/h/a/a;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lc/h/a/c;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p3, v0}, Lc/h/a/c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(I)Z
    .locals 1

    iget v0, p0, Lc/h/a/b;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract Z(Landroidx/recyclerview/widget/RecyclerView$e0;IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;IITC;)V"
        }
    .end annotation
.end method

.method public abstract d0(Landroidx/recyclerview/widget/RecyclerView$e0;ILc/h/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSVH;ITS;)V"
        }
    .end annotation
.end method

.method public abstract e0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation
.end method

.method public abstract h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TSVH;"
        }
    .end annotation
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/h/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lc/h/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/a/c;

    invoke-virtual {p1}, Lc/h/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lc/h/a/b;->f:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lc/h/a/b;->g:I

    :goto_0
    return p1
.end method
