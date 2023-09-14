.class public final synthetic Lc/g/a/b/e3/c1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/c1/k$c;

.field public final synthetic c:Lc/g/a/b/e3/i0$a;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/c1/k$c;Lc/g/a/b/e3/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c1/e;->b:Lc/g/a/b/e3/c1/k$c;

    iput-object p2, p0, Lc/g/a/b/e3/c1/e;->c:Lc/g/a/b/e3/i0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/c1/e;->b:Lc/g/a/b/e3/c1/k$c;

    iget-object v1, p0, Lc/g/a/b/e3/c1/e;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/c1/k$c;->d(Lc/g/a/b/e3/i0$a;)V

    return-void
.end method
