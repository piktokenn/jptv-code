.class public Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->a(Landroid/content/Context;)V

    return-void
.end method
