.class public Lc/e/a/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/e/a/l/g/f;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lc/e/a/l/g/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/k/c;->a:Lc/e/a/l/g/f;

    iput-object p2, p0, Lc/e/a/k/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/e/a/k/c;)Lc/e/a/l/g/f;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/c;->a:Lc/e/a/l/g/f;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/k/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lc/e/a/k/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/c;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic d(Lc/e/a/k/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lc/e/a/k/c;->d:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic e(Lc/e/a/k/c;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/c;->c:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic f(Lc/e/a/k/c;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lc/e/a/k/c;->c:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/k/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, p1, p2}, Lc/e/a/j/s/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object v0

    new-instance v1, Lc/e/a/k/c$a;

    invoke-direct {v1, p0, p1, p2}, Lc/e/a/k/c$a;-><init>(Lc/e/a/k/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/b;->x(Lo/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lc/e/a/k/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/e/a/k/c;->a:Lc/e/a/l/g/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140610

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/e/a/l/g/f;->M(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/k/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, p1, p2}, Lc/e/a/j/s/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object v0

    new-instance v1, Lc/e/a/k/c$c;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/e/a/k/c$c;-><init>(Lc/e/a/k/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/b;->x(Lo/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lc/e/a/k/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/e/a/k/c;->a:Lc/e/a/l/g/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140610

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lc/e/a/l/g/f;->x(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/e/a/k/c;->b:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lc/e/a/i/n/e;->f0(Landroid/content/Context;Ljava/lang/String;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/a;

    const-string v1, "XX:XX:XX:XX:XX"

    const-string v2, "XXXXXXXX"

    const-string v3, "xxxx"

    invoke-interface {v0, p1, v1, v2, v3}, Lc/e/a/j/s/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/k/c$b;

    invoke-direct {v0, p0}, Lc/e/a/k/c$b;-><init>(Lc/e/a/k/c;)V

    invoke-interface {p1, v0}, Lo/b;->x(Lo/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lc/e/a/k/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/e/a/k/c;->a:Lc/e/a/l/g/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140610

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/e/a/l/g/f;->M(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
