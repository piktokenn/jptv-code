.class public final Lc/i/n4/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/i/n4/a/b;

.field public b:Lc/i/n4/b/c;

.field public final c:Lc/i/n1;

.field public final d:Lc/i/z2;


# direct methods
.method public constructor <init>(Lc/i/n1;Lc/i/z2;Lc/i/e3;Lc/i/j2;)V
    .locals 1
    .param p1    # Lc/i/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/i/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc/i/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lc/i/j2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/n4/a/d;->c:Lc/i/n1;

    iput-object p2, p0, Lc/i/n4/a/d;->d:Lc/i/z2;

    new-instance p2, Lc/i/n4/a/b;

    invoke-static {p3}, Lh/l/c/g;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lh/l/c/g;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lc/i/n4/a/b;-><init>(Lc/i/n1;Lc/i/e3;Lc/i/j2;)V

    iput-object p2, p0, Lc/i/n4/a/d;->a:Lc/i/n4/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lc/i/n4/a/e;
    .locals 5

    iget-object v0, p0, Lc/i/n4/a/d;->a:Lc/i/n4/a/b;

    invoke-virtual {v0}, Lc/i/n4/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/i/n4/a/i;

    iget-object v1, p0, Lc/i/n4/a/d;->c:Lc/i/n1;

    iget-object v2, p0, Lc/i/n4/a/d;->a:Lc/i/n4/a/b;

    new-instance v3, Lc/i/n4/a/j;

    iget-object v4, p0, Lc/i/n4/a/d;->d:Lc/i/z2;

    invoke-direct {v3, v4}, Lc/i/n4/a/j;-><init>(Lc/i/z2;)V

    invoke-direct {v0, v1, v2, v3}, Lc/i/n4/a/i;-><init>(Lc/i/n1;Lc/i/n4/a/b;Lc/i/n4/a/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/i/n4/a/g;

    iget-object v1, p0, Lc/i/n4/a/d;->c:Lc/i/n1;

    iget-object v2, p0, Lc/i/n4/a/d;->a:Lc/i/n4/a/b;

    new-instance v3, Lc/i/n4/a/h;

    iget-object v4, p0, Lc/i/n4/a/d;->d:Lc/i/z2;

    invoke-direct {v3, v4}, Lc/i/n4/a/h;-><init>(Lc/i/z2;)V

    invoke-direct {v0, v1, v2, v3}, Lc/i/n4/a/g;-><init>(Lc/i/n1;Lc/i/n4/a/b;Lc/i/n4/a/l;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lc/i/n4/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/n4/a/d;->b:Lc/i/n4/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/n4/a/d;->c()Lc/i/n4/b/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/i/n4/a/d;->a()Lc/i/n4/a/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lc/i/n4/b/c;
    .locals 2

    iget-object v0, p0, Lc/i/n4/a/d;->a:Lc/i/n4/a/b;

    invoke-virtual {v0}, Lc/i/n4/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/n4/a/d;->b:Lc/i/n4/b/c;

    instance-of v1, v0, Lc/i/n4/a/g;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lh/l/c/g;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/i/n4/a/d;->a:Lc/i/n4/a/b;

    invoke-virtual {v0}, Lc/i/n4/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/n4/a/d;->b:Lc/i/n4/b/c;

    instance-of v1, v0, Lc/i/n4/a/i;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh/l/c/g;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lc/i/n4/a/d;->a()Lc/i/n4/a/e;

    move-result-object v0

    return-object v0
.end method
