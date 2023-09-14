.class public final Lc/g/a/b/i3/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/i3/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/a/b/i3/g0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/g/a/b/i3/s;

.field public final c:I

.field public final d:Lc/g/a/b/i3/l0;

.field public final e:Lc/g/a/b/i3/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/i3/i0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p;Landroid/net/Uri;ILc/g/a/b/i3/i0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/p;",
            "Landroid/net/Uri;",
            "I",
            "Lc/g/a/b/i3/i0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/g/a/b/i3/s$b;

    invoke-direct {v0}, Lc/g/a/b/i3/s$b;-><init>()V

    invoke-virtual {v0, p2}, Lc/g/a/b/i3/s$b;->i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lc/g/a/b/i3/s$b;->b(I)Lc/g/a/b/i3/s$b;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/b/i3/i0;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;ILc/g/a/b/i3/i0$a;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;ILc/g/a/b/i3/i0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/i3/s;",
            "I",
            "Lc/g/a/b/i3/i0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/i3/l0;

    invoke-direct {v0, p1}, Lc/g/a/b/i3/l0;-><init>(Lc/g/a/b/i3/p;)V

    iput-object v0, p0, Lc/g/a/b/i3/i0;->d:Lc/g/a/b/i3/l0;

    iput-object p2, p0, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    iput p3, p0, Lc/g/a/b/i3/i0;->c:I

    iput-object p4, p0, Lc/g/a/b/i3/i0;->e:Lc/g/a/b/i3/i0$a;

    invoke-static {}, Lc/g/a/b/e3/a0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/i3/i0;->a:J

    return-void
.end method

.method public static g(Lc/g/a/b/i3/p;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/s;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/i3/i0$a<",
            "+TT;>;",
            "Lc/g/a/b/i3/s;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Lc/g/a/b/i3/i0;

    invoke-direct {v0, p0, p2, p3, p1}, Lc/g/a/b/i3/i0;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;ILc/g/a/b/i3/i0$a;)V

    invoke-virtual {v0}, Lc/g/a/b/i3/i0;->a()V

    invoke-virtual {v0}, Lc/g/a/b/i3/i0;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/i3/i0;->d:Lc/g/a/b/i3/l0;

    invoke-virtual {v0}, Lc/g/a/b/i3/l0;->x()V

    new-instance v0, Lc/g/a/b/i3/r;

    iget-object v1, p0, Lc/g/a/b/i3/i0;->d:Lc/g/a/b/i3/l0;

    iget-object v2, p0, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    invoke-direct {v0, v1, v2}, Lc/g/a/b/i3/r;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;)V

    :try_start_0
    invoke-virtual {v0}, Lc/g/a/b/i3/r;->i()V

    iget-object v1, p0, Lc/g/a/b/i3/i0;->d:Lc/g/a/b/i3/l0;

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lc/g/a/b/i3/i0;->e:Lc/g/a/b/i3/i0$a;

    invoke-interface {v2, v1, v0}, Lc/g/a/b/i3/i0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/i3/i0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/i0;->d:Lc/g/a/b/i3/l0;

    invoke-virtual {v0}, Lc/g/a/b/i3/l0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/i3/i0;->d:Lc/g/a/b/i3/l0;

    invoke-virtual {v0}, Lc/g/a/b/i3/l0;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/i3/i0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/i0;->d:Lc/g/a/b/i3/l0;

    invoke-virtual {v0}, Lc/g/a/b/i3/l0;->v()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
