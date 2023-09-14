.class public Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iput p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->d:I

    iput p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->e:I

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->f:Ljava/lang/String;

    iput p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->p0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Lc/e/a/j/r/f;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/f;->o0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->d:I

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->q0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Lc/e/a/j/r/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    const-string v3, "live"

    invoke-virtual {p1, v0, v1, v3, v2}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->d:I

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->q0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/util/ArrayList;

    move-result-object v8

    iget v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->g:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget-object v10, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-static/range {v4 .. v10}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
