.class public final Lc/g/a/c/k/b/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/x9;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/a9;Lc/g/a/c/k/b/x9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lc/g/a/c/k/b/y8;->b:Lc/g/a/c/k/b/x9;

    iput-object p3, p0, Lc/g/a/c/k/b/y8;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/y8;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->p()V

    iget-object v0, p0, Lc/g/a/c/k/b/y8;->b:Lc/g/a/c/k/b/x9;

    iget-object v1, p0, Lc/g/a/c/k/b/y8;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/x9;->o(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/g/a/c/k/b/y8;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->k()V

    return-void
.end method
