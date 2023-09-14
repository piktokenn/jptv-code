.class public final Lc/g/a/c/k/b/p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/g/a/c/k/b/v5;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/p5;->d:Lc/g/a/c/k/b/v5;

    iput-object p2, p0, Lc/g/a/c/k/b/p5;->b:Lc/g/a/c/k/b/t;

    iput-object p3, p0, Lc/g/a/c/k/b/p5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/k/b/p5;->d:Lc/g/a/c/k/b/v5;

    invoke-static {v0}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->p()V

    iget-object v0, p0, Lc/g/a/c/k/b/p5;->d:Lc/g/a/c/k/b/v5;

    invoke-static {v0}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/p5;->b:Lc/g/a/c/k/b/t;

    iget-object v2, p0, Lc/g/a/c/k/b/p5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/x9;->o0(Lc/g/a/c/k/b/t;Ljava/lang/String;)V

    return-void
.end method
