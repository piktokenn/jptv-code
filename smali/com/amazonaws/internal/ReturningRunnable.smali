.class public abstract Lcom/amazonaws/internal/ReturningRunnable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final operationDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/internal/ReturningRunnable;->operationDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/internal/ReturningRunnable;->operationDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/internal/ReturningRunnable;->operationDescription:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public async(Lcom/amazonaws/async/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/async/Callback<",
            "TR;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/internal/ReturningRunnable$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/internal/ReturningRunnable$1;-><init>(Lcom/amazonaws/internal/ReturningRunnable;Lcom/amazonaws/async/Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public await()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/ReturningRunnable;->run()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
