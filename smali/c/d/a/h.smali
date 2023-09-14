.class public Lc/d/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc/d/a/n/i/c;

.field public c:Lc/d/a/n/i/n/c;

.field public d:Lc/d/a/n/i/o/h;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lc/d/a/n/a;

.field public h:Lc/d/a/n/i/o/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/g;
    .locals 7

    iget-object v0, p0, Lc/d/a/h;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lc/d/a/n/i/p/a;

    invoke-direct {v2, v0}, Lc/d/a/n/i/p/a;-><init>(I)V

    iput-object v2, p0, Lc/d/a/h;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lc/d/a/h;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lc/d/a/n/i/p/a;

    invoke-direct {v0, v1}, Lc/d/a/n/i/p/a;-><init>(I)V

    iput-object v0, p0, Lc/d/a/h;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lc/d/a/n/i/o/i;

    iget-object v1, p0, Lc/d/a/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/a/n/i/o/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/d/a/h;->c:Lc/d/a/n/i/n/c;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lc/d/a/n/i/o/i;->a()I

    move-result v1

    new-instance v2, Lc/d/a/n/i/n/f;

    invoke-direct {v2, v1}, Lc/d/a/n/i/n/f;-><init>(I)V

    iput-object v2, p0, Lc/d/a/h;->c:Lc/d/a/n/i/n/c;

    goto :goto_0

    :cond_2
    new-instance v1, Lc/d/a/n/i/n/d;

    invoke-direct {v1}, Lc/d/a/n/i/n/d;-><init>()V

    iput-object v1, p0, Lc/d/a/h;->c:Lc/d/a/n/i/n/c;

    :cond_3
    :goto_0
    iget-object v1, p0, Lc/d/a/h;->d:Lc/d/a/n/i/o/h;

    if-nez v1, :cond_4

    new-instance v1, Lc/d/a/n/i/o/g;

    invoke-virtual {v0}, Lc/d/a/n/i/o/i;->c()I

    move-result v0

    invoke-direct {v1, v0}, Lc/d/a/n/i/o/g;-><init>(I)V

    iput-object v1, p0, Lc/d/a/h;->d:Lc/d/a/n/i/o/h;

    :cond_4
    iget-object v0, p0, Lc/d/a/h;->h:Lc/d/a/n/i/o/a$a;

    if-nez v0, :cond_5

    new-instance v0, Lc/d/a/n/i/o/f;

    iget-object v1, p0, Lc/d/a/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/a/n/i/o/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/a/h;->h:Lc/d/a/n/i/o/a$a;

    :cond_5
    iget-object v0, p0, Lc/d/a/h;->b:Lc/d/a/n/i/c;

    if-nez v0, :cond_6

    new-instance v0, Lc/d/a/n/i/c;

    iget-object v1, p0, Lc/d/a/h;->d:Lc/d/a/n/i/o/h;

    iget-object v2, p0, Lc/d/a/h;->h:Lc/d/a/n/i/o/a$a;

    iget-object v3, p0, Lc/d/a/h;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lc/d/a/h;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/n/i/c;-><init>(Lc/d/a/n/i/o/h;Lc/d/a/n/i/o/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lc/d/a/h;->b:Lc/d/a/n/i/c;

    :cond_6
    iget-object v0, p0, Lc/d/a/h;->g:Lc/d/a/n/a;

    if-nez v0, :cond_7

    sget-object v0, Lc/d/a/n/a;->DEFAULT:Lc/d/a/n/a;

    iput-object v0, p0, Lc/d/a/h;->g:Lc/d/a/n/a;

    :cond_7
    new-instance v0, Lc/d/a/g;

    iget-object v2, p0, Lc/d/a/h;->b:Lc/d/a/n/i/c;

    iget-object v3, p0, Lc/d/a/h;->d:Lc/d/a/n/i/o/h;

    iget-object v4, p0, Lc/d/a/h;->c:Lc/d/a/n/i/n/c;

    iget-object v5, p0, Lc/d/a/h;->a:Landroid/content/Context;

    iget-object v6, p0, Lc/d/a/h;->g:Lc/d/a/n/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/d/a/g;-><init>(Lc/d/a/n/i/c;Lc/d/a/n/i/o/h;Lc/d/a/n/i/n/c;Landroid/content/Context;Lc/d/a/n/a;)V

    return-object v0
.end method
