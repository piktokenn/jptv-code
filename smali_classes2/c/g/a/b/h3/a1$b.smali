.class public final Lc/g/a/b/h3/a1$b;
.super Lc/g/a/b/h3/a1$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Lc/g/a/b/h3/a1;


# direct methods
.method public constructor <init>(Lc/g/a/b/h3/a1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-direct {p0, p1}, Lc/g/a/b/h3/a1$l;-><init>(Lc/g/a/b/h3/a1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/h3/a1;Lc/g/a/b/h3/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/a1$b;-><init>(Lc/g/a/b/h3/a1;)V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/g3/f;->s()Lc/g/a/b/g3/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/g3/f$d;->h()Lc/g/a/b/g3/f$e;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/h3/a1$l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/h3/a1$l;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lc/g/a/b/g3/f$e;->Q(I)Lc/g/a/b/g3/f$e;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/g3/f;

    invoke-virtual {v0, p1}, Lc/g/a/b/g3/f;->K(Lc/g/a/b/g3/f$e;)V

    :cond_1
    iget-object p1, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->v(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$h;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/b/h3/w0;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lc/g/a/b/h3/a1$h;->W(ILjava/lang/String;)V

    iget-object p1, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->G(Lc/g/a/b/h3/a1;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public U(Ljava/util/List;Ljava/util/List;Lc/g/a/b/g3/j$a;)V
    .locals 6
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lc/g/a/b/g3/j$a;->g(I)Lc/g/a/b/e3/a1;

    move-result-object v4

    iget-object v5, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {v5}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {v5}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/b/g3/f;->s()Lc/g/a/b/g3/f$d;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lc/g/a/b/g3/f$d;->m(ILc/g/a/b/e3/a1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->v(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$h;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/a/b/h3/w0;->B:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v3, v1}, Lc/g/a/b/h3/a1$h;->W(ILjava/lang/String;)V

    goto :goto_5

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->v(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$h;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/a/b/h3/w0;->A:I

    goto :goto_2

    :cond_3
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/h3/a1$k;

    iget-boolean v2, v1, Lc/g/a/b/h3/a1$k;->e:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->v(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$h;

    move-result-object v0

    iget-object v1, v1, Lc/g/a/b/h3/a1$k;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iput-object p1, p0, Lc/g/a/b/h3/a1$l;->e:Ljava/util/List;

    iput-object p2, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    iput-object p3, p0, Lc/g/a/b/h3/a1$l;->g:Lc/g/a/b/g3/j$a;

    return-void
.end method

.method public e0(Lc/g/a/b/h3/a1$i;)V
    .locals 5

    iget-object v0, p1, Lc/g/a/b/h3/a1$i;->u:Landroid/widget/TextView;

    sget v1, Lc/g/a/b/h3/w0;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/g3/f;

    invoke-virtual {v0}, Lc/g/a/b/g3/f;->s()Lc/g/a/b/g3/f$d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/h3/a1$l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lc/g/a/b/h3/a1$l;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lc/g/a/b/h3/a1$l;->g:Lc/g/a/b/g3/j$a;

    invoke-static {v4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/g3/j$a;

    invoke-virtual {v4, v3}, Lc/g/a/b/g3/j$a;->g(I)Lc/g/a/b/e3/a1;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lc/g/a/b/g3/f$d;->m(ILc/g/a/b/e3/a1;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Lc/g/a/b/h3/a1$i;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    new-instance v0, Lc/g/a/b/h3/g;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/g;-><init>(Lc/g/a/b/h3/a1$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1$b;->i:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->v(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/a1$h;->W(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic o0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/a1$b;->k0(Landroid/view/View;)V

    return-void
.end method
