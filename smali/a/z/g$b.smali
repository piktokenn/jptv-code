.class public La/z/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/z/g;


# direct methods
.method public constructor <init>(La/z/g;)V
    .locals 0

    iput-object p1, p0, La/z/g$b;->b:La/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, La/z/g$b;->b:La/z/g;

    invoke-static {p2}, La/z/d$a;->I(Landroid/os/IBinder;)La/z/d;

    move-result-object p2

    iput-object p2, p1, La/z/g;->f:La/z/d;

    iget-object p1, p0, La/z/g$b;->b:La/z/g;

    iget-object p2, p1, La/z/g;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, La/z/g;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, La/z/g$b;->b:La/z/g;

    iget-object v0, p1, La/z/g;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, La/z/g;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, La/z/g$b;->b:La/z/g;

    const/4 v0, 0x0

    iput-object v0, p1, La/z/g;->f:La/z/d;

    return-void
.end method
