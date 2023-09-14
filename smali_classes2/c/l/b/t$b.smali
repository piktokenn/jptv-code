.class public Lc/l/b/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc/l/b/j;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lc/l/b/d;

.field public e:Lc/l/b/t$d;

.field public f:Lc/l/b/t$g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/l/b/t$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/l/b/t;
    .locals 14

    iget-object v7, p0, Lc/l/b/t$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/l/b/t$b;->b:Lc/l/b/j;

    if-nez v0, :cond_0

    invoke-static {v7}, Lc/l/b/g0;->g(Landroid/content/Context;)Lc/l/b/j;

    move-result-object v0

    iput-object v0, p0, Lc/l/b/t$b;->b:Lc/l/b/j;

    :cond_0
    iget-object v0, p0, Lc/l/b/t$b;->d:Lc/l/b/d;

    if-nez v0, :cond_1

    new-instance v0, Lc/l/b/m;

    invoke-direct {v0, v7}, Lc/l/b/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/l/b/t$b;->d:Lc/l/b/d;

    :cond_1
    iget-object v0, p0, Lc/l/b/t$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lc/l/b/v;

    invoke-direct {v0}, Lc/l/b/v;-><init>()V

    iput-object v0, p0, Lc/l/b/t$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lc/l/b/t$b;->f:Lc/l/b/t$g;

    if-nez v0, :cond_3

    sget-object v0, Lc/l/b/t$g;->a:Lc/l/b/t$g;

    iput-object v0, p0, Lc/l/b/t$b;->f:Lc/l/b/t$g;

    :cond_3
    new-instance v8, Lc/l/b/a0;

    iget-object v0, p0, Lc/l/b/t$b;->d:Lc/l/b/d;

    invoke-direct {v8, v0}, Lc/l/b/a0;-><init>(Lc/l/b/d;)V

    new-instance v9, Lc/l/b/i;

    iget-object v2, p0, Lc/l/b/t$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lc/l/b/t;->a:Landroid/os/Handler;

    iget-object v4, p0, Lc/l/b/t$b;->b:Lc/l/b/j;

    iget-object v5, p0, Lc/l/b/t$b;->d:Lc/l/b/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lc/l/b/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lc/l/b/j;Lc/l/b/d;Lc/l/b/a0;)V

    new-instance v11, Lc/l/b/t;

    iget-object v3, p0, Lc/l/b/t$b;->d:Lc/l/b/d;

    iget-object v4, p0, Lc/l/b/t$b;->e:Lc/l/b/t$d;

    iget-object v5, p0, Lc/l/b/t$b;->f:Lc/l/b/t$g;

    iget-object v6, p0, Lc/l/b/t$b;->g:Ljava/util/List;

    iget-object v10, p0, Lc/l/b/t$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lc/l/b/t$b;->i:Z

    iget-boolean v13, p0, Lc/l/b/t$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lc/l/b/t;-><init>(Landroid/content/Context;Lc/l/b/i;Lc/l/b/d;Lc/l/b/t$d;Lc/l/b/t$g;Ljava/util/List;Lc/l/b/a0;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method

.method public b(Lc/l/b/j;)Lc/l/b/t$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/l/b/t$b;->b:Lc/l/b/j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/l/b/t$b;->b:Lc/l/b/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lc/l/b/t$d;)Lc/l/b/t$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/l/b/t$b;->e:Lc/l/b/t$d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/l/b/t$b;->e:Lc/l/b/t$d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
