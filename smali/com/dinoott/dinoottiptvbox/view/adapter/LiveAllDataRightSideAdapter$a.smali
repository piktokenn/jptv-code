.class public Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

.field public final synthetic e:I

.field public final synthetic f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iput p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->q0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/e/a/j/r/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    const-string v3, "live"

    invoke-virtual {p1, v0, v1, v3, v2}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;->e:I

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->t0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
