.class public Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$9;->run()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$9;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$signOutError:[Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$9;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$9;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;->val$signOutError:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;->val$signOutError:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
