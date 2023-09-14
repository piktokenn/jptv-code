.class public La/l/d/n$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Z

.field public final b:La/l/d/a;

.field public c:I


# direct methods
.method public constructor <init>(La/l/d/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/l/d/n$q;->a:Z

    iput-object p1, p0, La/l/d/n$q;->b:La/l/d/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, La/l/d/n$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/l/d/n$q;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, La/l/d/n$q;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/l/d/n$q;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/l/d/n$q;->b:La/l/d/a;

    iget-object v0, v0, La/l/d/a;->t:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->o1()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, La/l/d/n$q;->b:La/l/d/a;

    iget-object v1, v0, La/l/d/a;->t:La/l/d/n;

    iget-boolean v2, p0, La/l/d/n$q;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, La/l/d/n;->u(La/l/d/a;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 5

    iget v0, p0, La/l/d/n$q;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La/l/d/n$q;->b:La/l/d/a;

    iget-object v2, v2, La/l/d/a;->t:La/l/d/n;

    invoke-virtual {v2}, La/l/d/n;->t0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, La/l/d/n$q;->b:La/l/d/a;

    iget-object v3, v2, La/l/d/a;->t:La/l/d/n;

    iget-boolean v4, p0, La/l/d/n$q;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, La/l/d/n;->u(La/l/d/a;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, La/l/d/n$q;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
