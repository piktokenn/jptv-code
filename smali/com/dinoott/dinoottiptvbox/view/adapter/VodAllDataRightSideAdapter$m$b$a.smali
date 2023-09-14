.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->r1()V

    :cond_0
    return-void
.end method
