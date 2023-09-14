.class public final Lc/g/a/c/f/o/o/p0;
.super Lc/g/a/c/f/o/o/h1;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/a/c/f/o/o/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/q0;)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/f/o/o/h1;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/a/c/f/o/o/p0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/p0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lc/g/a/c/f/o/o/q0;->p(Lc/g/a/c/f/o/o/q0;)V

    return-void
.end method
