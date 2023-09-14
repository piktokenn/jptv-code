.class public Lc/d/a/n/i/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/d/a/n/i/p/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/i/i$a;,
        Lc/d/a/n/i/i$b;
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/i;

.field public final c:Lc/d/a/n/i/i$a;

.field public final d:Lc/d/a/n/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/i/a<",
            "***>;"
        }
    .end annotation
.end field

.field public e:Lc/d/a/n/i/i$b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lc/d/a/n/i/i$a;Lc/d/a/n/i/a;Lc/d/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/i$a;",
            "Lc/d/a/n/i/a<",
            "***>;",
            "Lc/d/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/i/i;->c:Lc/d/a/n/i/i$a;

    iput-object p2, p0, Lc/d/a/n/i/i;->d:Lc/d/a/n/i/a;

    sget-object p1, Lc/d/a/n/i/i$b;->CACHE:Lc/d/a/n/i/i$b;

    iput-object p1, p0, Lc/d/a/n/i/i;->e:Lc/d/a/n/i/i$b;

    iput-object p3, p0, Lc/d/a/n/i/i;->b:Lc/d/a/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/d/a/n/i/i;->b:Lc/d/a/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/n/i/i;->f:Z

    iget-object v0, p0, Lc/d/a/n/i/i;->d:Lc/d/a/n/i/a;

    invoke-virtual {v0}, Lc/d/a/n/i/a;->c()V

    return-void
.end method

.method public final c()Lc/d/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/i/l<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/n/i/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/n/i/i;->d()Lc/d/a/n/i/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/n/i/i;->e()Lc/d/a/n/i/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/d/a/n/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/i/l<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/a/n/i/i;->d:Lc/d/a/n/i/a;

    invoke-virtual {v0}, Lc/d/a/n/i/a;->f()Lc/d/a/n/i/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "EngineRunnable"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception decoding result from cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/n/i/i;->d:Lc/d/a/n/i/a;

    invoke-virtual {v0}, Lc/d/a/n/i/a;->h()Lc/d/a/n/i/l;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Lc/d/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/i/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/i/i;->d:Lc/d/a/n/i/a;

    invoke-virtual {v0}, Lc/d/a/n/i/a;->d()Lc/d/a/n/i/l;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lc/d/a/n/i/i;->e:Lc/d/a/n/i/i$b;

    sget-object v1, Lc/d/a/n/i/i$b;->CACHE:Lc/d/a/n/i/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lc/d/a/n/i/l;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/n/i/i;->c:Lc/d/a/n/i/i$a;

    invoke-interface {v0, p1}, Lc/d/a/r/e;->c(Lc/d/a/n/i/l;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/n/i/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lc/d/a/n/i/i$b;->SOURCE:Lc/d/a/n/i/i$b;

    iput-object p1, p0, Lc/d/a/n/i/i;->e:Lc/d/a/n/i/i$b;

    iget-object p1, p0, Lc/d/a/n/i/i;->c:Lc/d/a/n/i/i$a;

    invoke-interface {p1, p0}, Lc/d/a/n/i/i$a;->f(Lc/d/a/n/i/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/i;->c:Lc/d/a/n/i/i$a;

    invoke-interface {v0, p1}, Lc/d/a/r/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "EngineRunnable"

    iget-boolean v1, p0, Lc/d/a/n/i/i;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/d/a/n/i/i;->c()Lc/d/a/n/i/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Exception decoding"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Out Of Memory Error decoding"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance v0, Lc/d/a/n/i/j;

    invoke-direct {v0, v3}, Lc/d/a/n/i/j;-><init>(Ljava/lang/Error;)V

    :goto_0
    iget-boolean v1, p0, Lc/d/a/n/i/i;->f:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lc/d/a/n/i/l;->b()V

    :cond_3
    return-void

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lc/d/a/n/i/i;->h(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lc/d/a/n/i/i;->g(Lc/d/a/n/i/l;)V

    :goto_1
    return-void
.end method
