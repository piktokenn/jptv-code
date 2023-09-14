.class public final Lc/l/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/l/a/y/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/l/a/y/a$c;

.field public b:Ll/s;

.field public c:Z

.field public d:Ll/s;

.field public final synthetic e:Lc/l/a/c;


# direct methods
.method public constructor <init>(Lc/l/a/c;Lc/l/a/y/a$c;)V
    .locals 2

    iput-object p1, p0, Lc/l/a/c$b;->e:Lc/l/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/l/a/c$b;->a:Lc/l/a/y/a$c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lc/l/a/y/a$c;->f(I)Ll/s;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/c$b;->b:Ll/s;

    new-instance v1, Lc/l/a/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lc/l/a/c$b$a;-><init>(Lc/l/a/c$b;Ll/s;Lc/l/a/c;Lc/l/a/y/a$c;)V

    iput-object v1, p0, Lc/l/a/c$b;->d:Ll/s;

    return-void
.end method

.method public static synthetic b(Lc/l/a/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/l/a/c$b;->c:Z

    return p0
.end method

.method public static synthetic c(Lc/l/a/c$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/l/a/c$b;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/l/a/c$b;->e:Lc/l/a/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/l/a/c$b;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/l/a/c$b;->c:Z

    iget-object v1, p0, Lc/l/a/c$b;->e:Lc/l/a/c;

    invoke-static {v1}, Lc/l/a/c;->h(Lc/l/a/c;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/l/a/c$b;->b:Ll/s;

    invoke-static {v0}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lc/l/a/c$b;->a:Lc/l/a/y/a$c;

    invoke-virtual {v0}, Lc/l/a/y/a$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Ll/s;
    .locals 1

    iget-object v0, p0, Lc/l/a/c$b;->d:Ll/s;

    return-object v0
.end method
