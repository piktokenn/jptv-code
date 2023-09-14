.class public final Lc/g/a/c/j/c/z;
.super Lc/g/a/c/d/u/u/l/a;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/z;->b:Landroid/view/View;

    sget v0, Lc/g/a/c/d/u/n;->c:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/z;->c:Ljava/lang/String;

    sget v0, Lc/g/a/c/d/u/n;->d:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/j/c/z;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/z;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/z;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    iget-object p1, p0, Lc/g/a/c/j/c/z;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/z;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/z;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->O()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->O()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->O()I

    move-result v5

    if-ne v5, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lc/g/a/c/j/c/z;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lc/g/a/c/j/c/z;->b:Landroid/view/View;

    iget-object v1, p0, Lc/g/a/c/j/c/z;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_4
    iget-object v0, p0, Lc/g/a/c/j/c/z;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lc/g/a/c/j/c/z;->b:Landroid/view/View;

    iget-object v1, p0, Lc/g/a/c/j/c/z;->d:Ljava/lang/String;

    goto :goto_3
.end method
