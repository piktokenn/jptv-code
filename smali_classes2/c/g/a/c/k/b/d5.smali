.class public final synthetic Lc/g/a/c/k/b/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/k/b/v5;

.field public final c:Lc/g/a/c/k/b/la;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/d5;->b:Lc/g/a/c/k/b/v5;

    iput-object p2, p0, Lc/g/a/c/k/b/d5;->c:Lc/g/a/c/k/b/la;

    iput-object p3, p0, Lc/g/a/c/k/b/d5;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/k/b/d5;->b:Lc/g/a/c/k/b/v5;

    iget-object v1, p0, Lc/g/a/c/k/b/d5;->c:Lc/g/a/c/k/b/la;

    iget-object v2, p0, Lc/g/a/c/k/b/d5;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/v5;->G2(Lc/g/a/c/k/b/la;Landroid/os/Bundle;)V

    return-void
.end method
