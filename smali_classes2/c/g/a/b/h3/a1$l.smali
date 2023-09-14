.class public abstract Lc/g/a/b/h3/a1$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lc/g/a/b/h3/a1$i;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/h3/a1$k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/g/a/b/g3/j$a;

.field public final synthetic h:Lc/g/a/b/h3/a1;


# direct methods
.method public constructor <init>(Lc/g/a/b/h3/a1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/a1$l;->h:Lc/g/a/b/h3/a1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h3/a1$l;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/h3/a1$l;->g:Lc/g/a/b/g3/j$a;

    return-void
.end method

.method private synthetic W(Lc/g/a/b/h3/a1$k;Landroid/view/View;)V
    .locals 8

    iget-object p2, p0, Lc/g/a/b/h3/a1$l;->g:Lc/g/a/b/g3/j$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/g/a/b/h3/a1$l;->h:Lc/g/a/b/h3/a1;

    invoke-static {p2}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/g/a/b/h3/a1$l;->h:Lc/g/a/b/h3/a1;

    invoke-static {p2}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/b/g3/f;->s()Lc/g/a/b/g3/f$d;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/b/g3/f$d;->h()Lc/g/a/b/g3/f$e;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/h3/a1$l;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/h3/a1$l;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p1, Lc/g/a/b/h3/a1$k;->a:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lc/g/a/b/h3/a1$l;->g:Lc/g/a/b/g3/j$a;

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/g3/j$a;

    invoke-virtual {v3, v2}, Lc/g/a/b/g3/j$a;->g(I)Lc/g/a/b/e3/a1;

    move-result-object v3

    new-instance v5, Lc/g/a/b/g3/f$f;

    iget v6, p1, Lc/g/a/b/h3/a1$k;->b:I

    new-array v4, v4, [I

    iget v7, p1, Lc/g/a/b/h3/a1$k;->c:I

    aput v7, v4, v0

    invoke-direct {v5, v6, v4}, Lc/g/a/b/g3/f$f;-><init>(I[I)V

    invoke-virtual {p2, v2, v3, v5}, Lc/g/a/b/g3/f$e;->X(ILc/g/a/b/e3/a1;Lc/g/a/b/g3/f$f;)Lc/g/a/b/g3/f$e;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lc/g/a/b/g3/f$e;->W(IZ)Lc/g/a/b/g3/f$e;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Lc/g/a/b/g3/f$e;->Q(I)Lc/g/a/b/g3/f$e;

    move-result-object p2

    invoke-virtual {p2, v2, v4}, Lc/g/a/b/g3/f$e;->W(IZ)Lc/g/a/b/g3/f$e;

    move-result-object p2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/a1$l;->h:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/g3/f;

    invoke-virtual {v0, p2}, Lc/g/a/b/g3/f;->K(Lc/g/a/b/g3/f$e;)V

    iget-object p1, p1, Lc/g/a/b/h3/a1$k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1$l;->j0(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/a/b/h3/a1$l;->h:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->G(Lc/g/a/b/h3/a1;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lc/g/a/b/h3/a1$i;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h3/a1$l;->d0(Lc/g/a/b/h3/a1$i;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h3/a1$l;->h0(Landroid/view/ViewGroup;I)Lc/g/a/b/h3/a1$i;

    move-result-object p1

    return-object p1
.end method

.method public S()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/h3/a1$l;->g:Lc/g/a/b/g3/j$a;

    return-void
.end method

.method public abstract U(Ljava/util/List;Ljava/util/List;Lc/g/a/b/g3/j$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/h3/a1$k;",
            ">;",
            "Lc/g/a/b/g3/j$a;",
            ")V"
        }
    .end annotation
.end method

.method public synthetic Z(Lc/g/a/b/h3/a1$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/h3/a1$l;->W(Lc/g/a/b/h3/a1$k;Landroid/view/View;)V

    return-void
.end method

.method public d0(Lc/g/a/b/h3/a1$i;I)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/h3/a1$l;->h:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/h3/a1$l;->g:Lc/g/a/b/g3/j$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1$l;->e0(Lc/g/a/b/h3/a1$i;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/h3/a1$k;

    iget-object v0, p0, Lc/g/a/b/h3/a1$l;->g:Lc/g/a/b/g3/j$a;

    iget v2, p2, Lc/g/a/b/h3/a1$k;->a:I

    invoke-virtual {v0, v2}, Lc/g/a/b/g3/j$a;->g(I)Lc/g/a/b/e3/a1;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/b/h3/a1$l;->h:Lc/g/a/b/h3/a1;

    invoke-static {v2}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/g3/f;

    invoke-virtual {v2}, Lc/g/a/b/g3/f;->s()Lc/g/a/b/g3/f$d;

    move-result-object v2

    iget v3, p2, Lc/g/a/b/h3/a1$k;->a:I

    invoke-virtual {v2, v3, v0}, Lc/g/a/b/g3/f$d;->m(ILc/g/a/b/e3/a1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lc/g/a/b/h3/a1$k;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lc/g/a/b/h3/a1$i;->u:Landroid/widget/TextView;

    iget-object v3, p2, Lc/g/a/b/h3/a1$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/g/a/b/h3/a1$i;->v:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    new-instance v0, Lc/g/a/b/h3/k;

    invoke-direct {v0, p0, p2}, Lc/g/a/b/h3/k;-><init>(Lc/g/a/b/h3/a1$l;Lc/g/a/b/h3/a1$k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract e0(Lc/g/a/b/h3/a1$i;)V
.end method

.method public h0(Landroid/view/ViewGroup;I)Lc/g/a/b/h3/a1$i;
    .locals 2

    iget-object p2, p0, Lc/g/a/b/h3/a1$l;->h:Lc/g/a/b/h3/a1;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/g/a/b/h3/u0;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/g/a/b/h3/a1$i;

    invoke-direct {p2, p1}, Lc/g/a/b/h3/a1$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract j0(Ljava/lang/String;)V
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method
