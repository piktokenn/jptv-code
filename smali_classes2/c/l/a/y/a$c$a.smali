.class public Lc/l/a/y/a$c$a;
.super Ll/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lc/l/a/y/a$c;


# direct methods
.method public constructor <init>(Lc/l/a/y/a$c;Ll/s;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/a$c$a;->c:Lc/l/a/y/a$c;

    invoke-direct {p0, p2}, Ll/h;-><init>(Ll/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Ll/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lc/l/a/y/a$c$a;->c:Lc/l/a/y/a$c;

    iget-object v0, v0, Lc/l/a/y/a$c;->e:Lc/l/a/y/a;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lc/l/a/y/a$c$a;->c:Lc/l/a/y/a$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/l/a/y/a$c;->d(Lc/l/a/y/a$c;Z)Z

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Ll/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lc/l/a/y/a$c$a;->c:Lc/l/a/y/a$c;

    iget-object v0, v0, Lc/l/a/y/a$c;->e:Lc/l/a/y/a;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lc/l/a/y/a$c$a;->c:Lc/l/a/y/a$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/l/a/y/a$c;->d(Lc/l/a/y/a$c;Z)Z

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m(Ll/c;J)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ll/h;->m(Ll/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lc/l/a/y/a$c$a;->c:Lc/l/a/y/a$c;

    iget-object p1, p1, Lc/l/a/y/a$c;->e:Lc/l/a/y/a;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lc/l/a/y/a$c$a;->c:Lc/l/a/y/a$c;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lc/l/a/y/a$c;->d(Lc/l/a/y/a$c;Z)Z

    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
