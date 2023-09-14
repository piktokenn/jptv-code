.class public final Lc/g/a/c/f/o/o/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/f/o/o/j$a;,
        Lc/g/a/c/f/o/o/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/c/f/o/o/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/l1;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public volatile c:Lc/g/a/c/f/o/o/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/f/o/o/l1;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/f/o/o/l1;-><init>(Lc/g/a/c/f/o/o/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/g/a/c/f/o/o/j;->a:Lc/g/a/c/f/o/o/l1;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/f/o/o/j;->b:Ljava/lang/Object;

    new-instance p1, Lc/g/a/c/f/o/o/j$a;

    invoke-static {p3}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lc/g/a/c/f/o/o/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/f/o/o/j;->c:Lc/g/a/c/f/o/o/j$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/o/o/j;->b:Ljava/lang/Object;

    iput-object v0, p0, Lc/g/a/c/f/o/o/j;->c:Lc/g/a/c/f/o/o/j$a;

    return-void
.end method

.method public b()Lc/g/a/c/f/o/o/j$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/o/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/j;->c:Lc/g/a/c/f/o/o/j$a;

    return-object v0
.end method

.method public c(Lc/g/a/c/f/o/o/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/j$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/j;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc/g/a/c/f/o/o/j$b;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lc/g/a/c/f/o/o/j$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lc/g/a/c/f/o/o/j$b;->b()V

    throw v0
.end method
