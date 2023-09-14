.class public final Lc/g/a/c/k/b/o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lc/g/a/c/k/b/f7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f7;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/o6;->c:Lc/g/a/c/k/b/f7;

    iput-wide p2, p0, Lc/g/a/c/k/b/o6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/o6;->c:Lc/g/a/c/k/b/f7;

    iget-wide v1, p0, Lc/g/a/c/k/b/o6;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/c/k/b/f7;->t(JZ)V

    iget-object v0, p0, Lc/g/a/c/k/b/o6;->c:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->R()Lc/g/a/c/k/b/u8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/u8;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
