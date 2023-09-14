.class public Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->y0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->b:Ljava/lang/String;

    const-string v2, "api"

    invoke-virtual {p1, v1, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->y0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    move v3, p1

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/a/c/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/q;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/a/c/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/a/c/d/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lc/g/a/c/d/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/a/c/d/l;-><init>(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/d/l;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/g/a/c/f/p/a;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/g/a/c/f/p/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/d/l;->b(Lc/g/a/c/f/p/a;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->E:Landroid/os/Handler;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/a/c/d/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, p1, v0, v3}, Lc/e/a/i/m/a;->b(Landroid/os/Handler;Lc/g/a/c/d/u/u/i;Ljava/lang/String;Lc/g/a/c/d/l;Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v7, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->G:Ljava/lang/String;

    const-string v2, "Built-in Player ( Default )"

    const-string v4, ""

    invoke-static/range {v1 .. v7}, Lc/e/a/i/n/e;->a0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
