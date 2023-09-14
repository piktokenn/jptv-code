.class public La/l/d/z$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/z;->m(La/l/d/b0;Landroid/view/ViewGroup;Landroid/view/View;La/f/a;La/l/d/z$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Z

.field public final synthetic e:La/f/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:La/l/d/b0;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/f/a;Landroid/view/View;La/l/d/b0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/l/d/z$e;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, La/l/d/z$e;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, La/l/d/z$e;->d:Z

    iput-object p4, p0, La/l/d/z$e;->e:La/f/a;

    iput-object p5, p0, La/l/d/z$e;->f:Landroid/view/View;

    iput-object p6, p0, La/l/d/z$e;->g:La/l/d/b0;

    iput-object p7, p0, La/l/d/z$e;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/l/d/z$e;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/l/d/z$e;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, La/l/d/z$e;->d:Z

    iget-object v3, p0, La/l/d/z$e;->e:La/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/l/d/z;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/f/a;Z)V

    iget-object v0, p0, La/l/d/z$e;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/l/d/z$e;->g:La/l/d/b0;

    iget-object v2, p0, La/l/d/z$e;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/l/d/b0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
