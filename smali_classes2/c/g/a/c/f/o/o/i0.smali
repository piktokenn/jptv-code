.class public final Lc/g/a/c/f/o/o/i0;
.super Lc/g/a/c/m/b/d;
.source ""


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/a/c/f/o/o/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/l0;)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/m/b/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/a/c/f/o/o/i0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b0(Lc/g/a/c/m/b/l;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/o/o/i0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->u(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/o/o/u0;

    move-result-object v1

    new-instance v2, Lc/g/a/c/f/o/o/h0;

    invoke-direct {v2, p0, v0, v0, p1}, Lc/g/a/c/f/o/o/h0;-><init>(Lc/g/a/c/f/o/o/i0;Lc/g/a/c/f/o/o/r0;Lc/g/a/c/f/o/o/l0;Lc/g/a/c/m/b/l;)V

    invoke-virtual {v1, v2}, Lc/g/a/c/f/o/o/u0;->j(Lc/g/a/c/f/o/o/s0;)V

    return-void
.end method
