.class public Lc/g/a/b/t2/d0$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/t2/d0;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lc/g/a/b/t2/d0;


# direct methods
.method public constructor <init>(Lc/g/a/b/t2/d0;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/t2/d0$a;->c:Lc/g/a/b/t2/d0;

    iput-object p3, p0, Lc/g/a/b/t2/d0$a;->b:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/t2/d0$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lc/g/a/b/t2/d0$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/a/b/t2/d0$a;->c:Lc/g/a/b/t2/d0;

    invoke-static {v0}, Lc/g/a/b/t2/d0;->v(Lc/g/a/b/t2/d0;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/t2/d0$a;->c:Lc/g/a/b/t2/d0;

    invoke-static {v1}, Lc/g/a/b/t2/d0;->v(Lc/g/a/b/t2/d0;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
