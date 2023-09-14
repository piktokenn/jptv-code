.class public La/y/e/f$c;
.super La/y/e/f$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/y/e/f;->F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic r:La/y/e/f;


# direct methods
.method public constructor <init>(La/y/e/f;Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, La/y/e/f$c;->r:La/y/e/f;

    move/from16 v0, p9

    iput v0, v8, La/y/e/f$c;->p:I

    move-object/from16 v0, p10

    iput-object v0, v8, La/y/e/f$c;->q:Landroidx/recyclerview/widget/RecyclerView$e0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, La/y/e/f$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, La/y/e/f$h;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, La/y/e/f$h;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, La/y/e/f$c;->p:I

    if-gtz p1, :cond_1

    iget-object p1, p0, La/y/e/f$c;->r:La/y/e/f;

    iget-object v0, p1, La/y/e/f;->m:La/y/e/f$f;

    iget-object p1, p1, La/y/e/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, La/y/e/f$c;->q:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0, p1, v1}, La/y/e/f$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/y/e/f$c;->r:La/y/e/f;

    iget-object p1, p1, La/y/e/f;->a:Ljava/util/List;

    iget-object v0, p0, La/y/e/f$c;->q:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, La/y/e/f$h;->j:Z

    iget p1, p0, La/y/e/f$c;->p:I

    if-lez p1, :cond_2

    iget-object v0, p0, La/y/e/f$c;->r:La/y/e/f;

    invoke-virtual {v0, p0, p1}, La/y/e/f;->B(La/y/e/f$h;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, La/y/e/f$c;->r:La/y/e/f;

    iget-object v0, p1, La/y/e/f;->x:Landroid/view/View;

    iget-object v1, p0, La/y/e/f$c;->q:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, La/y/e/f;->D(Landroid/view/View;)V

    :cond_3
    return-void
.end method
