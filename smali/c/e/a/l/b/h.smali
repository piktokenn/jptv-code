.class public final synthetic Lc/e/a/l/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/l/b/h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/b/h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    check-cast p1, Lcom/amplifyframework/storage/StorageException;

    invoke-static {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->m1(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method
