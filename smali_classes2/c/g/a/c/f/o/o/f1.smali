.class public final Lc/g/a/c/f/o/o/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/q/c$c;
.implements Lc/g/a/c/f/o/o/a2;


# instance fields
.field public final a:Lc/g/a/c/f/o/a$f;

.field public final b:Lc/g/a/c/f/o/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lc/g/a/c/f/q/i;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lc/g/a/c/f/o/o/g;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/g;Lc/g/a/c/f/o/a$f;Lc/g/a/c/f/o/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/a$f;",
            "Lc/g/a/c/f/o/o/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/f1;->f:Lc/g/a/c/f/o/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/f/o/o/f1;->c:Lc/g/a/c/f/q/i;

    iput-object p1, p0, Lc/g/a/c/f/o/o/f1;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/c/f/o/o/f1;->e:Z

    iput-object p2, p0, Lc/g/a/c/f/o/o/f1;->a:Lc/g/a/c/f/o/a$f;

    iput-object p3, p0, Lc/g/a/c/f/o/o/f1;->b:Lc/g/a/c/f/o/o/b;

    return-void
.end method

.method public static synthetic d(Lc/g/a/c/f/o/o/f1;)Lc/g/a/c/f/o/o/b;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/f1;->b:Lc/g/a/c/f/o/o/b;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/c/f/o/o/f1;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/f/o/o/f1;->e:Z

    return p1
.end method

.method public static synthetic f(Lc/g/a/c/f/o/o/f1;)Lc/g/a/c/f/o/a$f;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/f1;->a:Lc/g/a/c/f/o/a$f;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/c/f/o/o/f1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/f1;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/f/b;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/f1;->f:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/a/c/f/o/o/e1;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/f/o/o/e1;-><init>(Lc/g/a/c/f/o/o/f1;Lc/g/a/c/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc/g/a/c/f/q/i;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/q/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/g/a/c/f/o/o/f1;->c:Lc/g/a/c/f/q/i;

    iput-object p2, p0, Lc/g/a/c/f/o/o/f1;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/f1;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lc/g/a/c/f/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lc/g/a/c/f/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/f1;->c(Lc/g/a/c/f/b;)V

    return-void
.end method

.method public final c(Lc/g/a/c/f/b;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/f1;->f:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->g(Lc/g/a/c/f/o/o/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/f1;->b:Lc/g/a/c/f/o/o/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/c1;->o(Lc/g/a/c/f/b;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/f1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/f/o/o/f1;->c:Lc/g/a/c/f/q/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/f/o/o/f1;->a:Lc/g/a/c/f/o/a$f;

    iget-object v2, p0, Lc/g/a/c/f/o/o/f1;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lc/g/a/c/f/o/a$f;->getRemoteService(Lc/g/a/c/f/q/i;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
