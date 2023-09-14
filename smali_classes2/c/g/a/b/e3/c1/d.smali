.class public final synthetic Lc/g/a/b/e3/c1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/c1/k$c;

.field public final synthetic c:Lc/g/a/b/e3/i0$a;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/c1/k$c;Lc/g/a/b/e3/i0$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c1/d;->b:Lc/g/a/b/e3/c1/k$c;

    iput-object p2, p0, Lc/g/a/b/e3/c1/d;->c:Lc/g/a/b/e3/i0$a;

    iput-object p3, p0, Lc/g/a/b/e3/c1/d;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/c1/d;->b:Lc/g/a/b/e3/c1/k$c;

    iget-object v1, p0, Lc/g/a/b/e3/c1/d;->c:Lc/g/a/b/e3/i0$a;

    iget-object v2, p0, Lc/g/a/b/e3/c1/d;->d:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/c1/k$c;->f(Lc/g/a/b/e3/i0$a;Ljava/io/IOException;)V

    return-void
.end method
