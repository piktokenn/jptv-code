.class public final Lc/g/a/c/k/b/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/b;

.field public final synthetic c:Lc/g/a/c/k/b/v5;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/f5;->c:Lc/g/a/c/k/b/v5;

    iput-object p2, p0, Lc/g/a/c/k/b/f5;->b:Lc/g/a/c/k/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/f5;->c:Lc/g/a/c/k/b/v5;

    invoke-static {v0}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->p()V

    iget-object v0, p0, Lc/g/a/c/k/b/f5;->b:Lc/g/a/c/k/b/b;

    iget-object v0, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-virtual {v0}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/f5;->c:Lc/g/a/c/k/b/v5;

    invoke-static {v0}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/f5;->b:Lc/g/a/c/k/b/b;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/x9;->A(Lc/g/a/c/k/b/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/f5;->c:Lc/g/a/c/k/b/v5;

    invoke-static {v0}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/f5;->b:Lc/g/a/c/k/b/b;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/x9;->y(Lc/g/a/c/k/b/b;)V

    return-void
.end method
