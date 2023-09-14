.class public Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->r1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lc/e/a/l/c/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->r1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lc/e/a/l/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/l/c/r;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
