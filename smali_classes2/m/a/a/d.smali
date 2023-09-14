.class public final Lm/a/a/d;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm/a/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Lm/a/a/d;-><init>()V

    return-void
.end method

.method public static a()Lm/a/a/d;
    .locals 1

    invoke-static {}, Lm/a/a/d$b;->a()Lm/a/a/d;

    move-result-object v0

    return-object v0
.end method
