.class public La/y/e/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/y/e/f;->B(La/y/e/f$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/y/e/f$h;

.field public final synthetic c:I

.field public final synthetic d:La/y/e/f;


# direct methods
.method public constructor <init>(La/y/e/f;La/y/e/f$h;I)V
    .locals 0

    iput-object p1, p0, La/y/e/f$d;->d:La/y/e/f;

    iput-object p2, p0, La/y/e/f$d;->b:La/y/e/f$h;

    iput p3, p0, La/y/e/f$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/y/e/f$d;->d:La/y/e/f;

    iget-object v0, v0, La/y/e/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/y/e/f$d;->b:La/y/e/f$h;

    iget-boolean v1, v0, La/y/e/f$h;->m:Z

    if-nez v1, :cond_2

    iget-object v0, v0, La/y/e/f$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La/y/e/f$d;->d:La/y/e/f;

    iget-object v0, v0, La/y/e/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/y/e/f$d;->d:La/y/e/f;

    invoke-virtual {v0}, La/y/e/f;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/y/e/f$d;->d:La/y/e/f;

    iget-object v0, v0, La/y/e/f;->m:La/y/e/f$f;

    iget-object v1, p0, La/y/e/f$d;->b:La/y/e/f$h;

    iget-object v1, v1, La/y/e/f$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget v2, p0, La/y/e/f$d;->c:I

    invoke-virtual {v0, v1, v2}, La/y/e/f$f;->B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/y/e/f$d;->d:La/y/e/f;

    iget-object v0, v0, La/y/e/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
