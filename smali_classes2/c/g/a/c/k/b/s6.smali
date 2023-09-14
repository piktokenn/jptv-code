.class public final Lc/g/a/c/k/b/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/g/a/c/k/b/f7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/s6;->e:Lc/g/a/c/k/b/f7;

    iput-object p2, p0, Lc/g/a/c/k/b/s6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lc/g/a/c/k/b/s6;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/g/a/c/k/b/s6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/k/b/s6;->e:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->R()Lc/g/a/c/k/b/u8;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/s6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lc/g/a/c/k/b/s6;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/k/b/s6;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lc/g/a/c/k/b/u8;->N(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
