.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/k/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lc/g/c/k/e;)Lc/g/c/s/g;
    .locals 4

    new-instance v0, Lc/g/c/s/f;

    const-class v1, Lc/g/c/c;

    invoke-interface {p0, v1}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/c/c;

    const-class v2, Lc/g/c/v/i;

    invoke-interface {p0, v2}, Lc/g/c/k/e;->b(Ljava/lang/Class;)Lc/g/c/r/b;

    move-result-object v2

    const-class v3, Lc/g/c/p/f;

    invoke-interface {p0, v3}, Lc/g/c/k/e;->b(Ljava/lang/Class;)Lc/g/c/r/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lc/g/c/s/f;-><init>(Lc/g/c/c;Lc/g/c/r/b;Lc/g/c/r/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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

    const-class v1, Lc/g/c/s/g;

    invoke-static {v1}, Lc/g/c/k/d;->a(Ljava/lang/Class;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/c/c;

    invoke-static {v2}, Lc/g/c/k/q;->i(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/c/p/f;

    invoke-static {v2}, Lc/g/c/k/q;->h(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/c/v/i;

    invoke-static {v2}, Lc/g/c/k/q;->h(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v1

    invoke-static {}, Lc/g/c/s/i;->b()Lc/g/c/k/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/c/k/d$b;->f(Lc/g/c/k/h;)Lc/g/c/k/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/c/k/d$b;->d()Lc/g/c/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "16.3.5"

    invoke-static {v1, v2}, Lc/g/c/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lc/g/c/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
