.class public La/l/d/e0$d;
.super La/l/d/e0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:La/l/d/v;


# direct methods
.method public constructor <init>(La/l/d/e0$e$c;La/l/d/e0$e$b;La/l/d/v;La/i/o/b;)V
    .locals 1

    invoke-virtual {p3}, La/l/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, La/l/d/e0$e;-><init>(La/l/d/e0$e$c;La/l/d/e0$e$b;Landroidx/fragment/app/Fragment;La/i/o/b;)V

    iput-object p3, p0, La/l/d/e0$d;->h:La/l/d/v;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, La/l/d/e0$e;->c()V

    iget-object v0, p0, La/l/d/e0$d;->h:La/l/d/v;

    invoke-virtual {v0}, La/l/d/v;->m()V

    return-void
.end method

.method public l()V
    .locals 4

    invoke-virtual {p0}, La/l/d/e0$e;->g()La/l/d/e0$e$b;

    move-result-object v0

    sget-object v1, La/l/d/e0$e$b;->ADDING:La/l/d/e0$e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La/l/d/e0$d;->h:La/l/d/v;

    invoke-virtual {v0}, La/l/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, La/l/d/n;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, La/l/d/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, La/l/d/e0$d;->h:La/l/d/v;

    invoke-virtual {v2}, La/l/d/v;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
