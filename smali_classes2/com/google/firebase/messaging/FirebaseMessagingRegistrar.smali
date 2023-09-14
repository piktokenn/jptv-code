.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/k/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Lc/g/a/a/g;)Lc/g/a/a/g;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "test"

    const-class v1, Ljava/lang/String;

    const-string v2, "json"

    invoke-static {v2}, Lc/g/a/a/b;->b(Ljava/lang/String;)Lc/g/a/a/b;

    move-result-object v2

    sget-object v3, Lc/g/c/u/o;->a:Lc/g/a/a/e;

    invoke-interface {p0, v0, v1, v2, v3}, Lc/g/a/a/g;->b(Ljava/lang/String;Ljava/lang/Class;Lc/g/a/a/b;Lc/g/a/a/e;)Lc/g/a/a/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lc/g/c/k/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lc/g/c/c;

    invoke-interface {p0, v0}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/c/c;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lc/g/c/v/i;

    invoke-interface {p0, v0}, Lc/g/c/k/e;->b(Ljava/lang/Class;)Lc/g/c/r/b;

    move-result-object v3

    const-class v0, Lc/g/c/p/f;

    invoke-interface {p0, v0}, Lc/g/c/k/e;->b(Ljava/lang/Class;)Lc/g/c/r/b;

    move-result-object v4

    const-class v0, Lc/g/c/s/g;

    invoke-interface {p0, v0}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/g/c/s/g;

    const-class v0, Lc/g/a/a/g;

    invoke-interface {p0, v0}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lc/g/a/a/g;)Lc/g/a/a/g;

    move-result-object v6

    const-class v0, Lc/g/c/o/d;

    invoke-interface {p0, v0}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lc/g/c/o/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lc/g/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;Lc/g/a/a/g;Lc/g/c/o/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/c/k/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/c/k/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lc/g/c/k/d;->a(Ljava/lang/Class;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/c/c;

    invoke-static {v2}, Lc/g/c/k/q;->i(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v2}, Lc/g/c/k/q;->i(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/c/v/i;

    invoke-static {v2}, Lc/g/c/k/q;->h(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/c/p/f;

    invoke-static {v2}, Lc/g/c/k/q;->h(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/a/a/g;

    invoke-static {v2}, Lc/g/c/k/q;->g(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/c/s/g;

    invoke-static {v2}, Lc/g/c/k/q;->i(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/c/o/d;

    invoke-static {v2}, Lc/g/c/k/q;->i(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    sget-object v2, Lc/g/c/u/n;->a:Lc/g/c/k/h;

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->f(Lc/g/c/k/h;)Lc/g/c/k/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/c/k/d$b;->c()Lc/g/c/k/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/c/k/d$b;->d()Lc/g/c/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    invoke-static {v1, v2}, Lc/g/c/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lc/g/c/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
