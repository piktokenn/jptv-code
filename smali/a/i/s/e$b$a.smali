.class public La/i/s/e$b$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/s/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/i/s/e$b;


# direct methods
.method public constructor <init>(La/i/s/e$b;)V
    .locals 0

    iput-object p1, p0, La/i/s/e$b$a;->a:La/i/s/e$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(La/i/s/e$b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La/i/s/e$b$a;->a:La/i/s/e$b;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object p1, p0, La/i/s/e$b$a;->a:La/i/s/e$b;

    iget-object v0, p1, La/i/s/e$b;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_4

    iget-boolean v2, p1, La/i/s/e$b;->j:Z

    if-nez v2, :cond_0

    iget-object p1, p1, La/i/s/e$b;->o:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, La/i/s/e$b;->k:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, La/i/s/e$b$a;->a:La/i/s/e$b;

    invoke-virtual {p1}, La/i/s/e$b;->c()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/i/s/e$b$a;->a:La/i/s/e$b;

    iget-object v0, p1, La/i/s/e$b;->h:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p1, p1, La/i/s/e$b;->o:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method
