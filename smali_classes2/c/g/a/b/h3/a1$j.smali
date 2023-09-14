.class public final Lc/g/a/b/h3/a1$j;
.super Lc/g/a/b/h3/a1$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic i:Lc/g/a/b/h3/a1;


# direct methods
.method public constructor <init>(Lc/g/a/b/h3/a1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    invoke-direct {p0, p1}, Lc/g/a/b/h3/a1$l;-><init>(Lc/g/a/b/h3/a1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/h3/a1;Lc/g/a/b/h3/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/a1$j;-><init>(Lc/g/a/b/h3/a1;)V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

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

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lc/g/a/b/g3/f$e;->W(IZ)Lc/g/a/b/g3/f$e;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/g3/f;

    invoke-virtual {v0, p1}, Lc/g/a/b/g3/f;->K(Lc/g/a/b/g3/f$e;)V

    iget-object p1, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->G(Lc/g/a/b/h3/a1;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lc/g/a/b/h3/a1$i;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h3/a1$j;->d0(Lc/g/a/b/h3/a1$i;I)V

    return-void
.end method

.method public U(Ljava/util/List;Ljava/util/List;Lc/g/a/b/g3/j$a;)V
    .locals 3
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/h3/a1$k;

    iget-boolean v2, v2, Lc/g/a/b/h3/a1$k;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->B(Lc/g/a/b/h3/a1;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->B(Lc/g/a/b/h3/a1;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lc/g/a/b/h3/a1;->H(Lc/g/a/b/h3/a1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lc/g/a/b/h3/a1;->I(Lc/g/a/b/h3/a1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->B(Lc/g/a/b/h3/a1;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->J(Lc/g/a/b/h3/a1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lc/g/a/b/h3/a1$j;->i:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->K(Lc/g/a/b/h3/a1;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lc/g/a/b/h3/a1$l;->e:Ljava/util/List;

    iput-object p2, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    iput-object p3, p0, Lc/g/a/b/h3/a1$l;->g:Lc/g/a/b/g3/j$a;

    return-void
.end method

.method public d0(Lc/g/a/b/h3/a1$i;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc/g/a/b/h3/a1$l;->d0(Lc/g/a/b/h3/a1$i;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/h3/a1$k;

    iget-object p1, p1, Lc/g/a/b/h3/a1$i;->v:Landroid/view/View;

    iget-boolean p2, p2, Lc/g/a/b/h3/a1$k;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e0(Lc/g/a/b/h3/a1$i;)V
    .locals 3

    iget-object v0, p1, Lc/g/a/b/h3/a1$i;->u:Landroid/widget/TextView;

    sget v1, Lc/g/a/b/h3/w0;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/h3/a1$l;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/h3/a1$k;

    iget-boolean v2, v2, Lc/g/a/b/h3/a1$k;->e:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Lc/g/a/b/h3/a1$i;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    new-instance v0, Lc/g/a/b/h3/j;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/j;-><init>(Lc/g/a/b/h3/a1$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic o0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/a1$j;->k0(Landroid/view/View;)V

    return-void
.end method
