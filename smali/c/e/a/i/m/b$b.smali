.class public Lc/e/a/i/m/b$b;
.super Lc/g/a/c/d/u/u/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/m/b;


# direct methods
.method public constructor <init>(Lc/e/a/i/m/b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-direct {p0}, Lc/g/a/c/d/u/u/i$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/e/a/i/m/b;Lc/e/a/i/m/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/a/i/m/b$b;-><init>(Lc/e/a/i/m/b;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->c(Lc/e/a/i/m/b;)Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-virtual {v0}, Lc/g/a/c/d/q;->V()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/g/a/c/d/q;->Y(I)Lc/g/a/c/d/o;

    move-result-object v0

    invoke-static {v1, v0}, Lc/e/a/i/m/b;->e(Lc/e/a/i/m/b;Lc/g/a/c/d/o;)Lc/g/a/c/d/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteMediaPreloadStatusUpdated() with item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v1}, Lc/e/a/i/m/b;->d(Lc/e/a/i/m/b;)Lc/g/a/c/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueDataProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->b(Lc/e/a/i/m/b;)Lc/e/a/i/m/b$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->b(Lc/e/a/i/m/b;)Lc/e/a/i/m/b$d;

    move-result-object v0

    invoke-interface {v0}, Lc/e/a/i/m/b$d;->a()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lc/e/a/i/m/b$b;->m()V

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->b(Lc/e/a/i/m/b;)Lc/e/a/i/m/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->b(Lc/e/a/i/m/b;)Lc/e/a/i/m/b$d;

    move-result-object v0

    invoke-interface {v0}, Lc/e/a/i/m/b$d;->a()V

    :cond_0
    const-string v0, "QueueDataProvider"

    const-string v1, "Queue was updated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lc/e/a/i/m/b$b;->m()V

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->b(Lc/e/a/i/m/b;)Lc/e/a/i/m/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->b(Lc/e/a/i/m/b;)Lc/e/a/i/m/b$d;

    move-result-object v0

    invoke-interface {v0}, Lc/e/a/i/m/b$d;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->c(Lc/e/a/i/m/b;)Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/q;->a0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-virtual {v0}, Lc/g/a/c/d/q;->b0()I

    move-result v3

    invoke-static {v2, v3}, Lc/e/a/i/m/b;->f(Lc/e/a/i/m/b;I)I

    iget-object v2, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-virtual {v0}, Lc/g/a/c/d/q;->L()I

    move-result v3

    invoke-virtual {v0, v3}, Lc/g/a/c/d/q;->Y(I)Lc/g/a/c/d/o;

    move-result-object v0

    invoke-static {v2, v0}, Lc/e/a/i/m/b;->g(Lc/e/a/i/m/b;Lc/g/a/c/d/o;)Lc/g/a/c/d/o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->h(Lc/e/a/i/m/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "QueueDataProvider"

    if-nez v1, :cond_1

    const-string v1, "Queue is cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue is updated with a list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    invoke-static {v0}, Lc/e/a/i/m/b;->h(Lc/e/a/i/m/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/e/a/i/m/b$b;->a:Lc/e/a/i/m/b;

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lc/e/a/i/m/b;->i(Lc/e/a/i/m/b;Z)Z

    :goto_2
    return-void
.end method
