.class public final synthetic Lc/e/a/l/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;


# direct methods
.method public synthetic constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/l/b/a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/b/a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;

    check-cast p1, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;

    invoke-static {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->d(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V

    return-void
.end method
