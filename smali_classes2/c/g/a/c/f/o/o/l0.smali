.class public final Lc/g/a/c/f/o/o/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/r0;


# instance fields
.field public final a:Lc/g/a/c/f/o/o/u0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/a/c/f/f;

.field public e:Lc/g/a/c/f/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/c/f/o/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/g/a/c/m/g;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lc/g/a/c/f/q/i;

.field public p:Z

.field public q:Z

.field public final r:Lc/g/a/c/f/q/d;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lc/g/a/c/f/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$a<",
            "+",
            "Lc/g/a/c/m/g;",
            "Lc/g/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/u0;Lc/g/a/c/f/q/d;Ljava/util/Map;Lc/g/a/c/f/f;Lc/g/a/c/f/o/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/u0;",
            "Lc/g/a/c/f/q/d;",
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/g/a/c/f/f;",
            "Lc/g/a/c/f/o/a$a<",
            "+",
            "Lc/g/a/c/m/g;",
            "Lc/g/a/c/m/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/c/f/o/o/l0;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/o/o/l0;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/o/o/l0;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/o/o/l0;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iput-object p2, p0, Lc/g/a/c/f/o/o/l0;->r:Lc/g/a/c/f/q/d;

    iput-object p3, p0, Lc/g/a/c/f/o/o/l0;->s:Ljava/util/Map;

    iput-object p4, p0, Lc/g/a/c/f/o/o/l0;->d:Lc/g/a/c/f/f;

    iput-object p5, p0, Lc/g/a/c/f/o/o/l0;->t:Lc/g/a/c/f/o/a$a;

    iput-object p6, p0, Lc/g/a/c/f/o/o/l0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lc/g/a/c/f/o/o/l0;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/q/d;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/l0;->r:Lc/g/a/c/f/q/d;

    return-object p0
.end method

.method public static synthetic B(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/l0;->l(Lc/g/a/c/f/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lc/g/a/c/f/o/o/l0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->k()V

    return-void
.end method

.method public static synthetic D(Lc/g/a/c/f/o/o/l0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->h()V

    return-void
.end method

.method public static synthetic E(Lc/g/a/c/f/o/o/l0;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/l0;->p(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/c/f/o/o/l0;->j(Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V

    return-void
.end method

.method public static synthetic G(Lc/g/a/c/f/o/o/l0;)Z
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->I()Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/m/b/l;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/g/a/c/m/b/l;->I()Lc/g/a/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/b;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/m/b/l;->J()Lc/g/a/c/f/q/n0;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/q/n0;

    invoke-virtual {p1}, Lc/g/a/c/f/q/n0;->J()Lc/g/a/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/b;->M()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->m(Lc/g/a/c/f/b;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->n:Z

    invoke-virtual {p1}, Lc/g/a/c/f/q/n0;->I()Lc/g/a/c/f/q/i;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/q/i;

    iput-object v0, p0, Lc/g/a/c/f/o/o/l0;->o:Lc/g/a/c/f/q/i;

    invoke-virtual {p1}, Lc/g/a/c/f/q/n0;->K()Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->p:Z

    invoke-virtual {p1}, Lc/g/a/c/f/q/n0;->L()Z

    move-result p1

    iput-boolean p1, p0, Lc/g/a/c/f/o/o/l0;->q:Z

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->h()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->l(Lc/g/a/c/f/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->k()V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->h()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->m(Lc/g/a/c/f/b;)V

    return-void
.end method

.method public static final q(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method public static synthetic r(Lc/g/a/c/f/o/o/l0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/l0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/f;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/l0;->d:Lc/g/a/c/f/f;

    return-object p0
.end method

.method public static synthetic t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/l0;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic u(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/o/o/u0;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    return-object p0
.end method

.method public static synthetic v(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/l0;->m(Lc/g/a/c/f/b;)V

    return-void
.end method

.method public static synthetic w(Lc/g/a/c/f/o/o/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/c/f/o/o/l0;->m:Z

    return p0
.end method

.method public static synthetic x(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/m/g;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/l0;->k:Lc/g/a/c/m/g;

    return-object p0
.end method

.method public static synthetic y(Lc/g/a/c/f/o/o/l0;)Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->r:Lc/g/a/c/f/q/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lc/g/a/c/f/q/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->r:Lc/g/a/c/f/q/d;

    invoke-virtual {v0}, Lc/g/a/c/f/q/d;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/o/a;

    iget-object v4, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v4, v4, Lc/g/a/c/f/o/o/u0;->h:Ljava/util/Map;

    invoke-virtual {v3}, Lc/g/a/c/f/o/a;->c()Lc/g/a/c/f/o/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/q/a0;

    iget-object v3, v3, Lc/g/a/c/f/q/a0;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static synthetic z(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/q/i;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/l0;->o:Lc/g/a/c/f/q/i;

    return-object p0
.end method


# virtual methods
.method public final I()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lc/g/a/c/f/o/o/l0;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/c/f/o/o/l0;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/q0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lc/g/a/c/f/b;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->m(Lc/g/a/c/f/b;)V

    return v1

    :cond_1
    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->e:Lc/g/a/c/f/b;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget v3, p0, Lc/g/a/c/f/o/o/l0;->f:I

    iput v3, v2, Lc/g/a/c/f/o/o/u0;->n:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->n(Z)V

    iget-object v1, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/a/c/f/o/o/u0;->i(Lc/g/a/c/f/b;)V

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->i()V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    new-instance p1, Lc/g/a/c/f/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/l0;->m(Lc/g/a/c/f/b;)V

    return-void
.end method

.method public final f(Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/b;",
            "Lc/g/a/c/f/o/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/c/f/o/o/l0;->j(Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->i()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/c/f/o/o/l0;->e:Lc/g/a/c/f/b;

    iput v0, p0, Lc/g/a/c/f/o/o/l0;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/a/c/f/o/o/l0;->l:Z

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->n:Z

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lc/g/a/c/f/o/o/l0;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/c/f/o/a;

    iget-object v7, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v7, v7, Lc/g/a/c/f/o/o/u0;->g:Ljava/util/Map;

    invoke-virtual {v6}, Lc/g/a/c/f/o/a;->c()Lc/g/a/c/f/o/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/c/f/o/a$f;

    invoke-static {v7}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/c/f/o/a$f;

    invoke-virtual {v6}, Lc/g/a/c/f/o/a;->a()Lc/g/a/c/f/o/a$e;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/f/o/a$e;->getPriority()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Lc/g/a/c/f/o/o/l0;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lc/g/a/c/f/o/a$f;->requiresSignIn()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Lc/g/a/c/f/o/o/l0;->m:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Lc/g/a/c/f/o/o/l0;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lc/g/a/c/f/o/a;->c()Lc/g/a/c/f/o/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->l:Z

    :cond_2
    :goto_2
    new-instance v9, Lc/g/a/c/f/o/o/c0;

    invoke-direct {v9, p0, v6, v8}, Lc/g/a/c/f/o/o/c0;-><init>(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/o/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->m:Z

    :cond_4
    iget-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->r:Lc/g/a/c/f/q/d;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->t:Lc/g/a/c/f/o/a$a;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->r:Lc/g/a/c/f/q/d;

    iget-object v2, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v2, v2, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/c/f/q/d;->j(Ljava/lang/Integer;)V

    new-instance v10, Lc/g/a/c/f/o/o/j0;

    invoke-direct {v10, p0, v1}, Lc/g/a/c/f/o/o/j0;-><init>(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/o/o/b0;)V

    iget-object v4, p0, Lc/g/a/c/f/o/o/l0;->t:Lc/g/a/c/f/o/a$a;

    iget-object v5, p0, Lc/g/a/c/f/o/o/l0;->c:Landroid/content/Context;

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lc/g/a/c/f/o/o/l0;->r:Lc/g/a/c/f/q/d;

    invoke-virtual {v7}, Lc/g/a/c/f/q/d;->h()Lc/g/a/c/m/a;

    move-result-object v8

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lc/g/a/c/f/o/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lc/g/a/c/f/o/a$f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/f/o/o/l0;->k:Lc/g/a/c/m/g;

    :cond_5
    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lc/g/a/c/f/o/o/l0;->h:I

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->u:Ljava/util/ArrayList;

    invoke-static {}, Lc/g/a/c/f/o/o/v0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lc/g/a/c/f/o/o/f0;

    invoke-direct {v2, p0, v3}, Lc/g/a/c/f/o/o/f0;-><init>(Lc/g/a/c/f/o/o/l0;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lc/g/a/c/f/o/o/l0;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lc/g/a/c/f/o/o/l0;->g:I

    iget-object v1, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v1, v1, Lc/g/a/c/f/o/o/u0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lc/g/a/c/f/o/o/l0;->h:I

    iget-object v1, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v1, v1, Lc/g/a/c/f/o/o/u0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/f/o/a$c;

    iget-object v3, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v3, v3, Lc/g/a/c/f/o/o/u0;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->i()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v3, v3, Lc/g/a/c/f/o/o/u0;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/f/o/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/g/a/c/f/o/o/l0;->u:Ljava/util/ArrayList;

    invoke-static {}, Lc/g/a/c/f/o/o/v0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lc/g/a/c/f/o/o/g0;

    invoke-direct {v3, p0, v0}, Lc/g/a/c/f/o/o/g0;-><init>(Lc/g/a/c/f/o/o/l0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->h()V

    invoke-static {}, Lc/g/a/c/f/o/o/v0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc/g/a/c/f/o/o/b0;

    invoke-direct {v1, p0}, Lc/g/a/c/f/o/o/b0;-><init>(Lc/g/a/c/f/o/o/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->k:Lc/g/a/c/m/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lc/g/a/c/f/o/o/l0;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/f/o/o/l0;->o:Lc/g/a/c/f/q/i;

    invoke-static {v1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/q/i;

    iget-boolean v2, p0, Lc/g/a/c/f/o/o/l0;->q:Z

    invoke-interface {v0, v1, v2}, Lc/g/a/c/m/g;->a(Lc/g/a/c/f/q/i;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->n(Z)V

    :cond_1
    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/a$c;

    iget-object v2, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v2, v2, Lc/g/a/c/f/o/o/u0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/a$f;

    invoke-static {v1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/a$f;

    invoke-interface {v1}, Lc/g/a/c/f/o/a$f;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v1, v1, Lc/g/a/c/f/o/o/u0;->p:Lc/g/a/c/f/o/o/j1;

    invoke-interface {v1, v0}, Lc/g/a/c/f/o/o/j1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/b;",
            "Lc/g/a/c/f/o/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p2}, Lc/g/a/c/f/o/a;->a()Lc/g/a/c/f/o/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/o/a$e;->getPriority()I

    move-result v0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/f/b;->L()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/g/a/c/f/o/o/l0;->d:Lc/g/a/c/f/f;

    invoke-virtual {p1}, Lc/g/a/c/f/b;->I()I

    move-result v1

    invoke-virtual {p3, v1}, Lc/g/a/c/f/f;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, Lc/g/a/c/f/o/o/l0;->e:Lc/g/a/c/f/b;

    if-eqz p3, :cond_2

    iget p3, p0, Lc/g/a/c/f/o/o/l0;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lc/g/a/c/f/o/o/l0;->e:Lc/g/a/c/f/b;

    iput v0, p0, Lc/g/a/c/f/o/o/l0;->f:I

    :cond_3
    iget-object p3, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object p3, p3, Lc/g/a/c/f/o/o/u0;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lc/g/a/c/f/o/a;->c()Lc/g/a/c/f/o/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->m:Z

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/c/f/o/o/q0;->p:Ljava/util/Set;

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/a$c;

    iget-object v2, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v2, v2, Lc/g/a/c/f/o/o/u0;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v2, v2, Lc/g/a/c/f/o/o/u0;->h:Ljava/util/Map;

    new-instance v3, Lc/g/a/c/f/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lc/g/a/c/f/b;)Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/l0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/f/b;->L()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lc/g/a/c/f/b;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l0;->o()V

    invoke-virtual {p1}, Lc/g/a/c/f/b;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l0;->n(Z)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/u0;->i(Lc/g/a/c/f/b;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->p:Lc/g/a/c/f/o/o/j1;

    invoke-interface {v0, p1}, Lc/g/a/c/f/o/o/j1;->b(Lc/g/a/c/f/b;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->k:Lc/g/a/c/m/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lc/g/a/c/m/g;->b()V

    :cond_0
    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->disconnect()V

    iget-object p1, p0, Lc/g/a/c/f/o/o/l0;->r:Lc/g/a/c/f/q/d;

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/q/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/f/o/o/l0;->o:Lc/g/a/c/f/q/i;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final p(I)Z
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lc/g/a/c/f/o/o/l0;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lc/g/a/c/f/o/o/l0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/q0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lc/g/a/c/f/o/o/l0;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lc/g/a/c/f/o/o/l0;->g:I

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lc/g/a/c/f/o/o/l0;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x46

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lc/g/a/c/f/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/l0;->m(Lc/g/a/c/f/b;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
