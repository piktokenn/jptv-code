.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static a:Lc/g/a/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/c/c;

.field public final d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lc/g/a/c/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/i<",
            "Lc/g/c/u/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;Lc/g/a/a/g;Lc/g/c/o/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/c;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lc/g/c/r/b<",
            "Lc/g/c/v/i;",
            ">;",
            "Lc/g/c/r/b<",
            "Lc/g/c/p/f;",
            ">;",
            "Lc/g/c/s/g;",
            "Lc/g/a/a/g;",
            "Lc/g/c/o/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc/g/a/a/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lc/g/c/c;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/g/c/o/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Lc/g/c/c;->g()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/c/u/h;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    new-instance p7, Lc/g/c/u/i;

    invoke-direct {p7, p0, p2}, Lc/g/c/u/i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p6, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lc/g/c/q/s;

    invoke-direct {v2, v6}, Lc/g/c/q/s;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lc/g/c/u/h;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lc/g/c/u/d0;->d(Lc/g/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/q/s;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/a/c/o/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lc/g/a/c/o/i;

    invoke-static {}, Lc/g/c/u/h;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lc/g/c/u/j;

    invoke-direct {p3, p0}, Lc/g/c/u/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p2, p3}, Lc/g/a/c/o/i;->g(Ljava/util/concurrent/Executor;Lc/g/a/c/o/f;)Lc/g/a/c/o/i;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lc/g/c/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lc/g/c/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static e()Lc/g/a/a/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc/g/a/a/g;

    return-object v0
.end method

.method public static final synthetic g(Lc/g/a/c/o/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/o/i;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/c/q/q;

    invoke-interface {p0}, Lc/g/c/q/q;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Lc/g/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lc/g/c/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public d()Lc/g/a/c/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lc/g/a/c/o/i;

    move-result-object v0

    sget-object v1, Lc/g/c/u/k;->a:Lc/g/a/c/o/a;

    invoke-virtual {v0, v1}, Lc/g/a/c/o/i;->h(Lc/g/a/c/o/a;)Lc/g/a/c/o/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic h(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic i(Lc/g/c/u/d0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/c/u/d0;->o()V

    :cond_0
    return-void
.end method
