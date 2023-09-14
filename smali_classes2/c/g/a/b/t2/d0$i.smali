.class public final Lc/g/a/b/t2/d0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/t2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lc/g/a/b/t2/d0;


# direct methods
.method public constructor <init>(Lc/g/a/b/t2/d0;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/b/t2/d0$i;->c:Lc/g/a/b/t2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/g/a/b/t2/d0$i;->a:Landroid/os/Handler;

    new-instance v0, Lc/g/a/b/t2/d0$i$a;

    invoke-direct {v0, p0, p1}, Lc/g/a/b/t2/d0$i$a;-><init>(Lc/g/a/b/t2/d0$i;Lc/g/a/b/t2/d0;)V

    iput-object v0, p0, Lc/g/a/b/t2/d0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/t2/d0$i;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc/g/a/b/t2/l;

    invoke-direct {v1, v0}, Lc/g/a/b/t2/l;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/g/a/b/t2/d0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lc/g/a/b/t2/d0$i;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
