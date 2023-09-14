.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;->c:I

    iput p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;->c:I

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;->d:I

    invoke-static/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V

    const/4 p1, 0x1

    return p1
.end method
