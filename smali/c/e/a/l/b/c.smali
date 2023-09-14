.class public final synthetic Lc/e/a/l/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# static fields
.field public static final synthetic a:Lc/e/a/l/b/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/e/a/l/b/c;

    invoke-direct {v0}, Lc/e/a/l/b/c;-><init>()V

    sput-object v0, Lc/e/a/l/b/c;->a:Lc/e/a/l/b/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f(Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method
