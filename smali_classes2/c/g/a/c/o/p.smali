.class public final Lc/g/a/c/o/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/a/c/o/c0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/g/a/c/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/a/c/o/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/g0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;Lc/g/a/c/o/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/a/c/o/a<",
            "TTResult;TTContinuationResult;>;",
            "Lc/g/a/c/o/g0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/o/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/g/a/c/o/p;->b:Lc/g/a/c/o/a;

    iput-object p3, p0, Lc/g/a/c/o/p;->c:Lc/g/a/c/o/g0;

    return-void
.end method

.method public static synthetic a(Lc/g/a/c/o/p;)Lc/g/a/c/o/g0;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/o/p;->c:Lc/g/a/c/o/g0;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/c/o/p;)Lc/g/a/c/o/a;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/o/p;->b:Lc/g/a/c/o/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lc/g/a/c/o/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/o/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/p;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/a/c/o/o;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/o/o;-><init>(Lc/g/a/c/o/p;Lc/g/a/c/o/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
