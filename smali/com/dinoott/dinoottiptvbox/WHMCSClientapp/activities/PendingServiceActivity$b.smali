.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PendingServiceActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PendingServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PendingServiceActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PendingServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PendingServiceActivity$b;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PendingServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PendingServiceActivity$b;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PendingServiceActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PendingServiceActivity;->I0()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method
