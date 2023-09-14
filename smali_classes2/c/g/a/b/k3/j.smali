.class public final synthetic Lc/g/a/b/k3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/k3/d0$a;

.field public final synthetic c:Lc/g/a/b/k1;

.field public final synthetic d:Lc/g/a/b/v2/g;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/k3/d0$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/k3/j;->b:Lc/g/a/b/k3/d0$a;

    iput-object p2, p0, Lc/g/a/b/k3/j;->c:Lc/g/a/b/k1;

    iput-object p3, p0, Lc/g/a/b/k3/j;->d:Lc/g/a/b/v2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/k3/j;->b:Lc/g/a/b/k3/d0$a;

    iget-object v1, p0, Lc/g/a/b/k3/j;->c:Lc/g/a/b/k1;

    iget-object v2, p0, Lc/g/a/b/k3/j;->d:Lc/g/a/b/v2/g;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/k3/d0$a;->r(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    return-void
.end method
