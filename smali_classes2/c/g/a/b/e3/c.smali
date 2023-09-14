.class public final synthetic Lc/g/a/b/e3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/j0$a;

.field public final synthetic c:Lc/g/a/b/e3/j0;

.field public final synthetic d:Lc/g/a/b/e3/a0;

.field public final synthetic e:Lc/g/a/b/e3/d0;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c;->b:Lc/g/a/b/e3/j0$a;

    iput-object p2, p0, Lc/g/a/b/e3/c;->c:Lc/g/a/b/e3/j0;

    iput-object p3, p0, Lc/g/a/b/e3/c;->d:Lc/g/a/b/e3/a0;

    iput-object p4, p0, Lc/g/a/b/e3/c;->e:Lc/g/a/b/e3/d0;

    iput-object p5, p0, Lc/g/a/b/e3/c;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lc/g/a/b/e3/c;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/e3/c;->b:Lc/g/a/b/e3/j0$a;

    iget-object v1, p0, Lc/g/a/b/e3/c;->c:Lc/g/a/b/e3/j0;

    iget-object v2, p0, Lc/g/a/b/e3/c;->d:Lc/g/a/b/e3/a0;

    iget-object v3, p0, Lc/g/a/b/e3/c;->e:Lc/g/a/b/e3/d0;

    iget-object v4, p0, Lc/g/a/b/e3/c;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lc/g/a/b/e3/c;->g:Z

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/e3/j0$a;->l(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V

    return-void
.end method
