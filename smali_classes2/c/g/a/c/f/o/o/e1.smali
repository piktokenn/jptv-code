.class public final Lc/g/a/c/f/o/o/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/f/b;

.field public final synthetic c:Lc/g/a/c/f/o/o/f1;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/f1;Lc/g/a/c/f/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/e1;->c:Lc/g/a/c/f/o/o/f1;

    iput-object p2, p0, Lc/g/a/c/f/o/o/e1;->b:Lc/g/a/c/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/f/o/o/e1;->c:Lc/g/a/c/f/o/o/f1;

    iget-object v0, v0, Lc/g/a/c/f/o/o/f1;->f:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->g(Lc/g/a/c/f/o/o/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/e1;->c:Lc/g/a/c/f/o/o/f1;

    invoke-static {v1}, Lc/g/a/c/f/o/o/f1;->d(Lc/g/a/c/f/o/o/f1;)Lc/g/a/c/f/o/o/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/c1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/c/f/o/o/e1;->b:Lc/g/a/c/f/b;

    invoke-virtual {v1}, Lc/g/a/c/f/b;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/f/o/o/e1;->c:Lc/g/a/c/f/o/o/f1;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lc/g/a/c/f/o/o/f1;->e(Lc/g/a/c/f/o/o/f1;Z)Z

    iget-object v1, p0, Lc/g/a/c/f/o/o/e1;->c:Lc/g/a/c/f/o/o/f1;

    invoke-static {v1}, Lc/g/a/c/f/o/o/f1;->f(Lc/g/a/c/f/o/o/f1;)Lc/g/a/c/f/o/a$f;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/o/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/o/o/e1;->c:Lc/g/a/c/f/o/o/f1;

    invoke-static {v0}, Lc/g/a/c/f/o/o/f1;->g(Lc/g/a/c/f/o/o/f1;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lc/g/a/c/f/o/o/e1;->c:Lc/g/a/c/f/o/o/f1;

    invoke-static {v1}, Lc/g/a/c/f/o/o/f1;->f(Lc/g/a/c/f/o/o/f1;)Lc/g/a/c/f/o/a$f;

    move-result-object v1

    iget-object v3, p0, Lc/g/a/c/f/o/o/e1;->c:Lc/g/a/c/f/o/o/f1;

    invoke-static {v3}, Lc/g/a/c/f/o/o/f1;->f(Lc/g/a/c/f/o/o/f1;)Lc/g/a/c/f/o/a$f;

    move-result-object v3

    invoke-interface {v3}, Lc/g/a/c/f/o/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/g/a/c/f/o/a$f;->getRemoteService(Lc/g/a/c/f/q/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lc/g/a/c/f/o/o/e1;->c:Lc/g/a/c/f/o/o/f1;

    invoke-static {v1}, Lc/g/a/c/f/o/o/f1;->f(Lc/g/a/c/f/o/o/f1;)Lc/g/a/c/f/o/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lc/g/a/c/f/o/a$f;->disconnect(Ljava/lang/String;)V

    new-instance v1, Lc/g/a/c/f/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lc/g/a/c/f/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/f/o/o/c1;->p(Lc/g/a/c/f/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lc/g/a/c/f/o/o/e1;->b:Lc/g/a/c/f/b;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/f/o/o/c1;->p(Lc/g/a/c/f/b;Ljava/lang/Exception;)V

    return-void
.end method
