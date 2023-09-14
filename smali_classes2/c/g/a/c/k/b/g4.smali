.class public final Lc/g/a/c/k/b/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/g/a/c/k/b/h4;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/h4;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/g4;->c:Lc/g/a/c/k/b/h4;

    iput-boolean p2, p0, Lc/g/a/c/k/b/g4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/g4;->c:Lc/g/a/c/k/b/h4;

    invoke-static {v0}, Lc/g/a/c/k/b/h4;->c(Lc/g/a/c/k/b/h4;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/c/k/b/g4;->b:Z

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/x9;->E(Z)V

    return-void
.end method
