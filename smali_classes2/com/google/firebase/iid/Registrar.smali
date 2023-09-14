.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/k/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lc/g/c/k/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lc/g/c/c;

    invoke-interface {p0, v1}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/c/c;

    const-class v2, Lc/g/c/v/i;

    invoke-interface {p0, v2}, Lc/g/c/k/e;->b(Ljava/lang/Class;)Lc/g/c/r/b;

    move-result-object v2

    const-class v3, Lc/g/c/p/f;

    invoke-interface {p0, v3}, Lc/g/c/k/e;->b(Ljava/lang/Class;)Lc/g/c/r/b;

    move-result-object v3

    const-class v4, Lc/g/c/s/g;

    invoke-interface {p0, v4}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/c/s/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lc/g/c/c;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lc/g/c/k/e;)Lc/g/c/q/g0/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lc/g/c/k/d;->a(Ljava/lang/Class;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/c/c;

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

    const-class v2, Lc/g/c/s/g;

    invoke-static {v2}, Lc/g/c/k/q;->i(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    sget-object v2, Lc/g/c/q/t;->a:Lc/g/c/k/h;

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->f(Lc/g/c/k/h;)Lc/g/c/k/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/c/k/d$b;->c()Lc/g/c/k/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/c/k/d$b;->d()Lc/g/c/k/d;

    move-result-object v1

    const-class v2, Lc/g/c/q/g0/a;

    invoke-static {v2}, Lc/g/c/k/d;->a(Ljava/lang/Class;)Lc/g/c/k/d$b;

    move-result-object v2

    invoke-static {v0}, Lc/g/c/k/q;->i(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v0

    sget-object v2, Lc/g/c/q/u;->a:Lc/g/c/k/h;

    invoke-virtual {v0, v2}, Lc/g/c/k/d$b;->f(Lc/g/c/k/h;)Lc/g/c/k/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/k/d$b;->d()Lc/g/c/k/d;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.0.1"

    invoke-static {v2, v3}, Lc/g/c/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lc/g/c/k/d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lc/g/c/k/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
