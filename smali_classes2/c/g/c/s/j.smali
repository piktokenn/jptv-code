.class public Lc/g/c/s/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/s/n;


# instance fields
.field public final a:Lc/g/c/s/o;

.field public final b:Lc/g/a/c/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/j<",
            "Lc/g/c/s/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/c/s/o;Lc/g/a/c/o/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/s/o;",
            "Lc/g/a/c/o/j<",
            "Lc/g/c/s/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/s/j;->a:Lc/g/c/s/o;

    iput-object p2, p0, Lc/g/c/s/j;->b:Lc/g/a/c/o/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lc/g/c/s/j;->b:Lc/g/a/c/o/j;

    invoke-virtual {v0, p1}, Lc/g/a/c/o/j;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lc/g/c/s/q/d;)Z
    .locals 4

    invoke-virtual {p1}, Lc/g/c/s/q/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/c/s/j;->a:Lc/g/c/s/o;

    invoke-virtual {v0, p1}, Lc/g/c/s/o;->f(Lc/g/c/s/q/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/c/s/j;->b:Lc/g/a/c/o/j;

    invoke-static {}, Lc/g/c/s/l;->a()Lc/g/c/s/l$a;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/c/s/q/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/s/l$a;->b(Ljava/lang/String;)Lc/g/c/s/l$a;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/c/s/q/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/g/c/s/l$a;->d(J)Lc/g/c/s/l$a;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/c/s/q/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/g/c/s/l$a;->c(J)Lc/g/c/s/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/c/s/l$a;->a()Lc/g/c/s/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/c/o/j;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
