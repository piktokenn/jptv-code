.class public final Lc/g/a/c/k/b/t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lc/g/a/c/k/b/f7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/t6;->f:Lc/g/a/c/k/b/f7;

    iput-object p2, p0, Lc/g/a/c/k/b/t6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lc/g/a/c/k/b/t6;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/g/a/c/k/b/t6;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lc/g/a/c/k/b/t6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/g/a/c/k/b/t6;->f:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->R()Lc/g/a/c/k/b/u8;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/k/b/t6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/g/a/c/k/b/t6;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/k/b/t6;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lc/g/a/c/k/b/t6;->e:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lc/g/a/c/k/b/u8;->P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
