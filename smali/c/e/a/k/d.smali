.class public Lc/e/a/k/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/e/a/l/g/h;

.field public c:Lc/e/a/l/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/a/l/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/k/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/k/d;->c:Lc/e/a/l/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/e/a/l/g/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/k/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/k/d;->b:Lc/e/a/l/g/h;

    return-void
.end method

.method public static synthetic a(Lc/e/a/k/d;)Lc/e/a/l/g/h;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/d;->b:Lc/e/a/l/g/h;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "live"

    invoke-static {p2, v0}, Lc/e/a/i/n/e;->f0(Landroid/content/Context;Ljava/lang/String;)Lo/s;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class v0, Lc/e/a/j/s/a;

    invoke-virtual {p2, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/s/a;

    const-string v0, "XX:XX:XX:XX:XX"

    const-string v1, "XXXXXXXX"

    const-string v2, "xxxx"

    invoke-interface {p2, p1, v0, v1, v2}, Lc/e/a/j/s/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$j;

    invoke-direct {p2, p0}, Lc/e/a/k/d$j;-><init>(Lc/e/a/k/d;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/k/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_live_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/j/s/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$d;

    invoke-direct {p2, p0}, Lc/e/a/k/d$d;-><init>(Lc/e/a/k/d;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/k/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_live_streams"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/j/s/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$g;

    invoke-direct {p2, p0}, Lc/e/a/k/d$g;-><init>(Lc/e/a/k/d;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string v0, "live"

    invoke-static {p3, v0}, Lc/e/a/i/n/e;->f0(Landroid/content/Context;Ljava/lang/String;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/j/s/a;

    const-string v3, "XX:XX:XX:XX:XX"

    const-string v4, "XXXXXXXX"

    const-string v5, "xxxx"

    move-object v2, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lc/e/a/j/s/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$k;

    invoke-direct {p2, p0, p3}, Lc/e/a/k/d$k;-><init>(Lc/e/a/k/d;Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const-string v0, "series"

    invoke-static {p2, v0}, Lc/e/a/i/n/e;->f0(Landroid/content/Context;Ljava/lang/String;)Lo/s;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class v0, Lc/e/a/j/s/a;

    invoke-virtual {p2, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc/e/a/j/s/a;

    const-string v2, "XX:XX:XX:XX:XX"

    const-string v3, "XXXXXXXX"

    const-string v4, "xxxx"

    const-string v5, "series"

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lc/e/a/j/s/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$b;

    invoke-direct {p2, p0}, Lc/e/a/k/d$b;-><init>(Lc/e/a/k/d;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/k/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_series"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/j/s/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$i;

    invoke-direct {p2, p0}, Lc/e/a/k/d$i;-><init>(Lc/e/a/k/d;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/k/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_series_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/j/s/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$f;

    invoke-direct {p2, p0}, Lc/e/a/k/d$f;-><init>(Lc/e/a/k/d;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    const-string v0, "series"

    invoke-static {p3, v0}, Lc/e/a/i/n/e;->f0(Landroid/content/Context;Ljava/lang/String;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/j/s/a;

    const-string v3, "XX:XX:XX:XX:XX"

    const-string v4, "XXXXXXXX"

    const-string v5, "xxxx"

    const-string v7, "series"

    move-object v2, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lc/e/a/j/s/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$c;

    invoke-direct {p2, p0, p3}, Lc/e/a/k/d$c;-><init>(Lc/e/a/k/d;Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/k/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_vod_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/j/s/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$e;

    invoke-direct {p2, p0}, Lc/e/a/k/d$e;-><init>(Lc/e/a/k/d;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/k/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_vod_streams"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/j/s/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$h;

    invoke-direct {p2, p0}, Lc/e/a/k/d$h;-><init>(Lc/e/a/k/d;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const-string v0, "vod"

    invoke-static {p2, v0}, Lc/e/a/i/n/e;->f0(Landroid/content/Context;Ljava/lang/String;)Lo/s;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class v0, Lc/e/a/j/s/a;

    invoke-virtual {p2, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc/e/a/j/s/a;

    const-string v2, "XX:XX:XX:XX:XX"

    const-string v3, "XXXXXXXX"

    const-string v4, "xxxx"

    const-string v5, "movies"

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lc/e/a/j/s/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$l;

    invoke-direct {p2, p0}, Lc/e/a/k/d$l;-><init>(Lc/e/a/k/d;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    const-string v0, "vod"

    invoke-static {p3, v0}, Lc/e/a/i/n/e;->f0(Landroid/content/Context;Ljava/lang/String;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/j/s/a;

    const-string v3, "XX:XX:XX:XX:XX"

    const-string v4, "XXXXXXXX"

    const-string v5, "xxxx"

    const-string v7, "movies"

    move-object v2, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lc/e/a/j/s/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/d$a;

    invoke-direct {p2, p0, p3}, Lc/e/a/k/d$a;-><init>(Lc/e/a/k/d;Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method
