.class public Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lc/e/a/j/r/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n$a;->b:Ljava/lang/String;

    const-string v2, "epg"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3, v1}, Lc/e/a/j/r/f;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;I)V

    :cond_0
    return-void
.end method
