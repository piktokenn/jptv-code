.class public final synthetic Lc/g/a/e/a/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/e/a/b/s;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/r;->b:Lc/g/a/e/a/b/s;

    iput-object p2, p0, Lc/g/a/e/a/b/r;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/e/a/b/r;->b:Lc/g/a/e/a/b/s;

    iget-object v1, p0, Lc/g/a/e/a/b/r;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/g/a/e/a/b/s;->g(Landroid/os/Bundle;)V

    return-void
.end method
