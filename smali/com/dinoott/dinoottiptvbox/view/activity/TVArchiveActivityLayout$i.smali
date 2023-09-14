.class public Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->tvNoRecordFound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;->k0(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
