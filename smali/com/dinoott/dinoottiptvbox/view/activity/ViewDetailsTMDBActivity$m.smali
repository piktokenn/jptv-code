.class public Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Lc/e/a/j/r/f;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/f;->o0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    :goto_0
    return-void
.end method
