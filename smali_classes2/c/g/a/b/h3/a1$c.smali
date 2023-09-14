.class public final Lc/g/a/b/h3/a1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/a2$e;
.implements Lc/g/a/b/h3/e1$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/b/h3/a1;


# direct methods
.method public constructor <init>(Lc/g/a/b/h3/a1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/h3/a1;Lc/g/a/b/h3/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/a1$c;-><init>(Lc/g/a/b/h3/a1;)V

    return-void
.end method


# virtual methods
.method public synthetic C(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->u(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public synthetic D(Lc/g/a/b/b3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->k(Lc/g/a/b/a2$e;Lc/g/a/b/b3/a;)V

    return-void
.end method

.method public E(Lc/g/a/b/a2;Lc/g/a/b/a2$d;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lc/g/a/b/a2$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->u(Lc/g/a/b/h3/a1;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lc/g/a/b/a2$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->D(Lc/g/a/b/h3/a1;)V

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lc/g/a/b/a2$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->M(Lc/g/a/b/h3/a1;)V

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lc/g/a/b/a2$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->N(Lc/g/a/b/h3/a1;)V

    :cond_3
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lc/g/a/b/a2$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->O(Lc/g/a/b/h3/a1;)V

    :cond_4
    new-array v0, p1, [I

    fill-array-data v0, :array_3

    invoke-virtual {p2, v0}, Lc/g/a/b/a2$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->P(Lc/g/a/b/h3/a1;)V

    :cond_5
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lc/g/a/b/a2$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->Q(Lc/g/a/b/h3/a1;)V

    :cond_6
    invoke-virtual {p2, p1}, Lc/g/a/b/a2$d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->a(Lc/g/a/b/h3/a1;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xa
        0xc
        0x0
        0x11
        0x12
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method public synthetic G(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->e(Lc/g/a/b/a2$e;IZ)V

    return-void
.end method

.method public synthetic H(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/b2;->k(Lc/g/a/b/a2$c;ZI)V

    return-void
.end method

.method public synthetic J(Lc/g/a/b/t2/p;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->a(Lc/g/a/b/a2$e;Lc/g/a/b/t2/p;)V

    return-void
.end method

.method public synthetic L(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc/g/a/b/k3/a0;->a(Lc/g/a/b/k3/b0;IIIF)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/c2;->s(Lc/g/a/b/a2$e;)V

    return-void
.end method

.method public synthetic O(Lc/g/a/b/p1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->i(Lc/g/a/b/a2$e;Lc/g/a/b/p1;I)V

    return-void
.end method

.method public synthetic Q(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->c(Lc/g/a/b/a2$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic Z(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->l(Lc/g/a/b/a2$e;ZI)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->v(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public synthetic b(Lc/g/a/b/k3/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->z(Lc/g/a/b/a2$e;Lc/g/a/b/k3/e0;)V

    return-void
.end method

.method public synthetic b0(Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->y(Lc/g/a/b/a2$e;Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V

    return-void
.end method

.method public c(Lc/g/a/b/h3/e1;J)V
    .locals 2

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->c(Lc/g/a/b/h3/a1;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->c(Lc/g/a/b/h3/a1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->d(Lc/g/a/b/h3/a1;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->e(Lc/g/a/b/h3/a1;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lc/g/a/b/j3/x0;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic d(Lc/g/a/b/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->m(Lc/g/a/b/a2$e;Lc/g/a/b/z1;)V

    return-void
.end method

.method public synthetic d0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->w(Lc/g/a/b/a2$e;II)V

    return-void
.end method

.method public e(Lc/g/a/b/h3/e1;JZ)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/b/h3/a1;->b(Lc/g/a/b/h3/a1;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->g(Lc/g/a/b/h3/a1;)Lc/g/a/b/a2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->g(Lc/g/a/b/h3/a1;)Lc/g/a/b/a2;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lc/g/a/b/h3/a1;->h(Lc/g/a/b/h3/a1;Lc/g/a/b/a2;J)V

    :cond_0
    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->f(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/b1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/h3/b1;->W()V

    return-void
.end method

.method public synthetic f(Lc/g/a/b/a2$f;Lc/g/a/b/a2$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/c2;->r(Lc/g/a/b/a2$e;Lc/g/a/b/a2$f;Lc/g/a/b/a2$f;I)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->o(Lc/g/a/b/a2$e;I)V

    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->d(Lc/g/a/b/a2$c;Z)V

    return-void
.end method

.method public synthetic h0(Lc/g/a/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->q(Lc/g/a/b/a2$e;Lc/g/a/b/x1;)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->l(Lc/g/a/b/a2$c;I)V

    return-void
.end method

.method public j(Lc/g/a/b/h3/e1;J)V
    .locals 2

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/a/b/h3/a1;->b(Lc/g/a/b/h3/a1;Z)Z

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->c(Lc/g/a/b/h3/a1;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->c(Lc/g/a/b/h3/a1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->d(Lc/g/a/b/h3/a1;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->e(Lc/g/a/b/h3/a1;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lc/g/a/b/j3/x0;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->f(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/b1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/h3/b1;->V()V

    return-void
.end method

.method public synthetic k0(Lc/g/a/b/w2/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->d(Lc/g/a/b/a2$e;Lc/g/a/b/w2/b;)V

    return-void
.end method

.method public synthetic l(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->q(Lc/g/a/b/a2$c;Ljava/util/List;)V

    return-void
.end method

.method public synthetic m0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->h(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->g(Lc/g/a/b/h3/a1;)Lc/g/a/b/a2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->f(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/b1;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/h3/b1;->W()V

    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->j(Lc/g/a/b/h3/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->k(Lc/g/a/b/h3/a1;)Lc/g/a/b/x0;

    move-result-object p1

    invoke-interface {p1, v0}, Lc/g/a/b/x0;->j(Lc/g/a/b/a2;)Z

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->l(Lc/g/a/b/h3/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->k(Lc/g/a/b/h3/a1;)Lc/g/a/b/x0;

    move-result-object p1

    invoke-interface {p1, v0}, Lc/g/a/b/x0;->i(Lc/g/a/b/a2;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->m(Lc/g/a/b/h3/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->k(Lc/g/a/b/h3/a1;)Lc/g/a/b/x0;

    move-result-object p1

    invoke-interface {p1, v0}, Lc/g/a/b/x0;->c(Lc/g/a/b/a2;)Z

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->n(Lc/g/a/b/h3/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->k(Lc/g/a/b/h3/a1;)Lc/g/a/b/x0;

    move-result-object p1

    invoke-interface {p1, v0}, Lc/g/a/b/x0;->e(Lc/g/a/b/a2;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->o(Lc/g/a/b/h3/a1;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1, v0}, Lc/g/a/b/h3/a1;->p(Lc/g/a/b/h3/a1;Lc/g/a/b/a2;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->q(Lc/g/a/b/h3/a1;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->k(Lc/g/a/b/h3/a1;)Lc/g/a/b/x0;

    move-result-object p1

    invoke-interface {v0}, Lc/g/a/b/a2;->getRepeatMode()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v2}, Lc/g/a/b/h3/a1;->r(Lc/g/a/b/h3/a1;)I

    move-result v2

    invoke-static {v1, v2}, Lc/g/a/b/j3/l0;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lc/g/a/b/x0;->b(Lc/g/a/b/a2;I)Z

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v1}, Lc/g/a/b/h3/a1;->s(Lc/g/a/b/h3/a1;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->k(Lc/g/a/b/h3/a1;)Lc/g/a/b/x0;

    move-result-object p1

    invoke-interface {v0}, Lc/g/a/b/a2;->I()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/g/a/b/x0;->g(Lc/g/a/b/a2;Z)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->t(Lc/g/a/b/h3/a1;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->f(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/b1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/h3/b1;->V()V

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->v(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$h;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lc/g/a/b/h3/a1;->w(Lc/g/a/b/h3/a1;Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->x(Lc/g/a/b/h3/a1;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->f(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/b1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/h3/b1;->V()V

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->y(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$e;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->z(Lc/g/a/b/h3/a1;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->f(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/b1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/h3/b1;->V()V

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->A(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$l;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->B(Lc/g/a/b/h3/a1;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->f(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/b1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/h3/b1;->V()V

    iget-object p1, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->C(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$l;

    move-result-object v0

    goto :goto_0

    :cond_b
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->i(Lc/g/a/b/h3/a1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/a1$c;->b:Lc/g/a/b/h3/a1;

    invoke-static {v0}, Lc/g/a/b/h3/a1;->f(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/b1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/h3/b1;->W()V

    :cond_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->t(Lc/g/a/b/a2$e;I)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->g(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/b2;->o(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public synthetic s(Lc/g/a/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->p(Lc/g/a/b/a2$e;Lc/g/a/b/x1;)V

    return-void
.end method

.method public synthetic t(Lc/g/a/b/a2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->b(Lc/g/a/b/a2$e;Lc/g/a/b/a2$b;)V

    return-void
.end method

.method public synthetic v(Lc/g/a/b/p2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->x(Lc/g/a/b/a2$e;Lc/g/a/b/p2;I)V

    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->n(Lc/g/a/b/a2$e;I)V

    return-void
.end method

.method public synthetic z(Lc/g/a/b/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->j(Lc/g/a/b/a2$e;Lc/g/a/b/q1;)V

    return-void
.end method
