.class public abstract Lc/i/n4/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/n4/b/c;


# instance fields
.field public final a:Lc/i/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lc/i/n4/a/b;

.field public final c:Lc/i/n4/a/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/i/n1;Lc/i/n4/a/b;Lc/i/n4/a/l;)V
    .locals 1
    .param p1    # Lc/i/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/i/n4/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc/i/n4/a/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsCache"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsService"

    invoke-static {p3, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/n4/a/e;->a:Lc/i/n1;

    iput-object p2, p0, Lc/i/n4/a/e;->b:Lc/i/n4/a/b;

    iput-object p3, p0, Lc/i/n4/a/e;->c:Lc/i/n4/a/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influences"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/n4/a/e;->b:Lc/i/n4/a/b;

    invoke-virtual {v0, p1, p2}, Lc/i/n4/a/b;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lc/i/n4/a/e;->a:Lc/i/n1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignal getNotCachedUniqueOutcome influences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lc/i/n1;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/n4/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/n4/a/e;->b:Lc/i/n4/a/b;

    invoke-virtual {v0}, Lc/i/n4/a/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unattributedUniqueOutcomeEvents"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/n4/a/e;->a:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal save unattributedUniqueOutcomeEvents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/n4/a/e;->b:Lc/i/n4/a/b;

    invoke-virtual {v0, p1}, Lc/i/n4/a/b;->l(Ljava/util/Set;)V

    return-void
.end method

.method public e(Lc/i/n4/b/b;)V
    .locals 1
    .param p1    # Lc/i/n4/b/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventParams"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/n4/a/e;->b:Lc/i/n4/a/b;

    invoke-virtual {v0, p1}, Lc/i/n4/a/b;->m(Lc/i/n4/b/b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationTableName"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIdColumnName"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/n4/a/e;->b:Lc/i/n4/a/b;

    invoke-virtual {v0, p1, p2}, Lc/i/n4/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc/i/n4/a/e;->b:Lc/i/n4/a/b;

    invoke-virtual {v0}, Lc/i/n4/a/b;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lc/i/n4/a/e;->a:Lc/i/n1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignal getUnattributedUniqueOutcomeEventsSentByChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/i/n1;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lc/i/n4/b/b;)V
    .locals 1
    .param p1    # Lc/i/n4/b/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/n4/a/e;->b:Lc/i/n4/a/b;

    invoke-virtual {v0, p1}, Lc/i/n4/a/b;->k(Lc/i/n4/b/b;)V

    return-void
.end method

.method public i(Lc/i/n4/b/b;)V
    .locals 1
    .param p1    # Lc/i/n4/b/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeEvent"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/n4/a/e;->b:Lc/i/n4/a/b;

    invoke-virtual {v0, p1}, Lc/i/n4/a/b;->d(Lc/i/n4/b/b;)V

    return-void
.end method

.method public final j()Lc/i/n1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/n4/a/e;->a:Lc/i/n1;

    return-object v0
.end method

.method public final k()Lc/i/n4/a/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/n4/a/e;->c:Lc/i/n4/a/l;

    return-object v0
.end method
