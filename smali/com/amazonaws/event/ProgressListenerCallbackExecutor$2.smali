.class public Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

.field public final synthetic val$progressEvent:Lcom/amazonaws/event/ProgressEvent;


# direct methods
.method public constructor <init>(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;Lcom/amazonaws/event/ProgressEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->this$0:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    iput-object p2, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->val$progressEvent:Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->this$0:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    invoke-static {v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->access$000(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)Lcom/amazonaws/event/ProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->val$progressEvent:Lcom/amazonaws/event/ProgressEvent;

    invoke-interface {v0, v1}, Lcom/amazonaws/event/ProgressListener;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    return-void
.end method
