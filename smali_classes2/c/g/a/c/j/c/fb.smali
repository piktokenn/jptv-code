.class public Lc/g/a/c/j/c/fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/j/c/ea;


# instance fields
.field public b:Lc/g/a/c/j/c/m9;

.field public volatile c:Lc/g/a/c/j/c/bc;

.field public volatile d:Lc/g/a/c/j/c/m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/c/ea;->a()Lc/g/a/c/j/c/ea;

    move-result-object v0

    sput-object v0, Lc/g/a/c/j/c/fb;->a:Lc/g/a/c/j/c/ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/j/c/bc;)Lc/g/a/c/j/c/bc;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    sget-object v0, Lc/g/a/c/j/c/m9;->b:Lc/g/a/c/j/c/m9;

    iput-object v0, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;
    :try_end_1
    .catch Lc/g/a/c/j/c/ab; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    sget-object p1, Lc/g/a/c/j/c/m9;->b:Lc/g/a/c/j/c/m9;

    iput-object p1, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    return-object p1
.end method

.method public final b(Lc/g/a/c/j/c/bc;)Lc/g/a/c/j/c/bc;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/c/j/c/fb;->b:Lc/g/a/c/j/c/m9;

    iput-object v1, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    iput-object p1, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    return-object v0
.end method

.method public final c()Lc/g/a/c/j/c/m9;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    if-nez v0, :cond_2

    sget-object v0, Lc/g/a/c/j/c/m9;->b:Lc/g/a/c/j/c/m9;

    :goto_0
    iput-object v0, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    invoke-interface {v0}, Lc/g/a/c/j/c/bc;->f()Lc/g/a/c/j/c/m9;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/fb;->d:Lc/g/a/c/j/c/m9;

    invoke-virtual {v0}, Lc/g/a/c/j/c/m9;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    invoke-interface {v0}, Lc/g/a/c/j/c/bc;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/g/a/c/j/c/fb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/g/a/c/j/c/fb;

    iget-object v0, p0, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    iget-object v1, p1, Lc/g/a/c/j/c/fb;->c:Lc/g/a/c/j/c/bc;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/j/c/fb;->c()Lc/g/a/c/j/c/m9;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/c/j/c/fb;->c()Lc/g/a/c/j/c/m9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/m9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc/g/a/c/j/c/dc;->e()Lc/g/a/c/j/c/bc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/a/c/j/c/fb;->a(Lc/g/a/c/j/c/bc;)Lc/g/a/c/j/c/bc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lc/g/a/c/j/c/dc;->e()Lc/g/a/c/j/c/bc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/fb;->a(Lc/g/a/c/j/c/bc;)Lc/g/a/c/j/c/bc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
