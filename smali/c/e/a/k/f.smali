.class public Lc/e/a/k/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/e/a/l/g/j;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/e/a/l/g/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/k/f;->a:Lc/e/a/l/g/j;

    iput-object p2, p0, Lc/e/a/k/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/e/a/k/f;)Lc/e/a/l/g/j;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/f;->a:Lc/e/a/l/g/j;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/k/f;->a:Lc/e/a/l/g/j;

    invoke-interface {v0}, Lc/e/a/l/g/b;->a()V

    iget-object v0, p0, Lc/e/a/k/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->g0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/j/s/b;->q(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/k/f$d;

    invoke-direct {v0, p0}, Lc/e/a/k/f$d;-><init>(Lc/e/a/k/f;)V

    invoke-interface {p1, v0}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/k/f;->a:Lc/e/a/l/g/j;

    invoke-interface {v0}, Lc/e/a/l/g/b;->a()V

    iget-object v0, p0, Lc/e/a/k/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->g0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/j/s/b;->g(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/k/f$b;

    invoke-direct {v0, p0}, Lc/e/a/k/f$b;-><init>(Lc/e/a/k/f;)V

    invoke-interface {p1, v0}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/k/f;->a:Lc/e/a/l/g/j;

    invoke-interface {v0}, Lc/e/a/l/g/b;->a()V

    iget-object v0, p0, Lc/e/a/k/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->g0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, v1, p1}, Lc/e/a/j/s/b;->u(Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/k/f$a;

    invoke-direct {v0, p0}, Lc/e/a/k/f$a;-><init>(Lc/e/a/k/f;)V

    invoke-interface {p1, v0}, Lo/b;->x(Lo/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/k/f;->a:Lc/e/a/l/g/j;

    invoke-interface {v0}, Lc/e/a/l/g/b;->a()V

    iget-object v0, p0, Lc/e/a/k/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->g0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/j/s/b;->n(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/k/f$c;

    invoke-direct {v0, p0}, Lc/e/a/k/f$c;-><init>(Lc/e/a/k/f;)V

    invoke-interface {p1, v0}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method
