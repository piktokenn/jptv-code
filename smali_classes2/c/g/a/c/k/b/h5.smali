.class public final Lc/g/a/c/k/b/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lc/g/a/c/k/b/ca;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/c/k/b/la;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/g/a/c/k/b/v5;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/h5;->d:Lc/g/a/c/k/b/v5;

    iput-object p2, p0, Lc/g/a/c/k/b/h5;->a:Lc/g/a/c/k/b/la;

    iput-object p3, p0, Lc/g/a/c/k/b/h5;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/k/b/h5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/h5;->d:Lc/g/a/c/k/b/v5;

    invoke-static {v0}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->p()V

    iget-object v0, p0, Lc/g/a/c/k/b/h5;->d:Lc/g/a/c/k/b/v5;

    invoke-static {v0}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/h5;->a:Lc/g/a/c/k/b/la;

    iget-object v1, v1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/c/k/b/h5;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/k/b/h5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/c/k/b/j;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
