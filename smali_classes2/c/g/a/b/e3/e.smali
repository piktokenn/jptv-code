.class public final synthetic Lc/g/a/b/e3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/j0$a;

.field public final synthetic c:Lc/g/a/b/e3/j0;

.field public final synthetic d:Lc/g/a/b/e3/d0;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/j0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/e;->b:Lc/g/a/b/e3/j0$a;

    iput-object p2, p0, Lc/g/a/b/e3/e;->c:Lc/g/a/b/e3/j0;

    iput-object p3, p0, Lc/g/a/b/e3/e;->d:Lc/g/a/b/e3/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/e;->b:Lc/g/a/b/e3/j0$a;

    iget-object v1, p0, Lc/g/a/b/e3/e;->c:Lc/g/a/b/e3/j0;

    iget-object v2, p0, Lc/g/a/b/e3/e;->d:Lc/g/a/b/e3/d0;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/j0$a;->f(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/d0;)V

    return-void
.end method
