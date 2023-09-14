.class public La/l/d/z$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/z;->l(La/l/d/b0;Landroid/view/ViewGroup;Landroid/view/View;La/f/a;La/l/d/z$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/b0;

.field public final synthetic c:La/f/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La/l/d/z$h;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/l/d/b0;La/f/a;Ljava/lang/Object;La/l/d/z$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/l/d/z$f;->b:La/l/d/b0;

    iput-object p2, p0, La/l/d/z$f;->c:La/f/a;

    iput-object p3, p0, La/l/d/z$f;->d:Ljava/lang/Object;

    iput-object p4, p0, La/l/d/z$f;->e:La/l/d/z$h;

    iput-object p5, p0, La/l/d/z$f;->f:Ljava/util/ArrayList;

    iput-object p6, p0, La/l/d/z$f;->g:Landroid/view/View;

    iput-object p7, p0, La/l/d/z$f;->h:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, La/l/d/z$f;->i:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, La/l/d/z$f;->j:Z

    iput-object p10, p0, La/l/d/z$f;->k:Ljava/util/ArrayList;

    iput-object p11, p0, La/l/d/z$f;->l:Ljava/lang/Object;

    iput-object p12, p0, La/l/d/z$f;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/l/d/z$f;->b:La/l/d/b0;

    iget-object v1, p0, La/l/d/z$f;->c:La/f/a;

    iget-object v2, p0, La/l/d/z$f;->d:Ljava/lang/Object;

    iget-object v3, p0, La/l/d/z$f;->e:La/l/d/z$h;

    invoke-static {v0, v1, v2, v3}, La/l/d/z;->h(La/l/d/b0;La/f/a;Ljava/lang/Object;La/l/d/z$h;)La/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/l/d/z$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/l/d/z$f;->f:Ljava/util/ArrayList;

    iget-object v2, p0, La/l/d/z$f;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/l/d/z$f;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, La/l/d/z$f;->i:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, La/l/d/z$f;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, La/l/d/z;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/f/a;Z)V

    iget-object v1, p0, La/l/d/z$f;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, La/l/d/z$f;->b:La/l/d/b0;

    iget-object v3, p0, La/l/d/z$f;->k:Ljava/util/ArrayList;

    iget-object v4, p0, La/l/d/z$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, La/l/d/b0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, La/l/d/z$f;->e:La/l/d/z$h;

    iget-object v2, p0, La/l/d/z$f;->l:Ljava/lang/Object;

    iget-boolean v3, p0, La/l/d/z$f;->j:Z

    invoke-static {v0, v1, v2, v3}, La/l/d/z;->s(La/f/a;La/l/d/z$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/l/d/z$f;->b:La/l/d/b0;

    iget-object v2, p0, La/l/d/z$f;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/l/d/b0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
