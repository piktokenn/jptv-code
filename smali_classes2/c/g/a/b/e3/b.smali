.class public final synthetic Lc/g/a/b/e3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/j0$a;

.field public final synthetic c:Lc/g/a/b/e3/j0;

.field public final synthetic d:Lc/g/a/b/e3/i0$a;

.field public final synthetic e:Lc/g/a/b/e3/d0;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/j0;Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/b;->b:Lc/g/a/b/e3/j0$a;

    iput-object p2, p0, Lc/g/a/b/e3/b;->c:Lc/g/a/b/e3/j0;

    iput-object p3, p0, Lc/g/a/b/e3/b;->d:Lc/g/a/b/e3/i0$a;

    iput-object p4, p0, Lc/g/a/b/e3/b;->e:Lc/g/a/b/e3/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/b;->b:Lc/g/a/b/e3/j0$a;

    iget-object v1, p0, Lc/g/a/b/e3/b;->c:Lc/g/a/b/e3/j0;

    iget-object v2, p0, Lc/g/a/b/e3/b;->d:Lc/g/a/b/e3/i0$a;

    iget-object v3, p0, Lc/g/a/b/e3/b;->e:Lc/g/a/b/e3/d0;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/e3/j0$a;->p(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V

    return-void
.end method
