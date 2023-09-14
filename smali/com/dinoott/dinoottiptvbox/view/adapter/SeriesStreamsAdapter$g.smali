.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->b:Ljava/lang/String;

    iput p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->c:I

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lc/e/a/j/b;

    invoke-direct {v0}, Lc/e/a/j/b;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->p(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;)Lc/e/a/j/r/a;

    move-result-object v1

    const-string v2, "series"

    invoke-virtual {v1, v0, v2}, Lc/e/a/j/r/a;->i(Lc/e/a/j/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;)Lc/e/a/j/r/a;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v6

    const-string v4, "series"

    invoke-virtual/range {v1 .. v6}, Lc/e/a/j/r/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0508

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b056a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b057f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;->a()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
