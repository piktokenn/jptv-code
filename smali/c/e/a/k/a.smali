.class public Lc/e/a/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/e/a/l/g/a;


# direct methods
.method public constructor <init>(Lc/e/a/l/g/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/e/a/k/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lc/e/a/k/a;->b:Lc/e/a/l/g/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/e/a/k/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->o(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/s/b;

    new-instance v1, Lc/g/d/m;

    invoke-direct {v1}, Lc/g/d/m;-><init>()V

    const-string v2, "api_username"

    const-string v3, "EJzcbx8B4J2mBEa"

    invoke-virtual {v1, v2, v3}, Lc/g/d/m;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api_password"

    const-string v3, "CutwKMP2fF3er29"

    invoke-virtual {v1, v2, v3}, Lc/g/d/m;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activation_code"

    invoke-virtual {v1, v2, p1}, Lc/g/d/m;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/k/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/i/n/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mac_address"

    invoke-virtual {v1, v2, p1}, Lc/g/d/m;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/e/a/j/s/b;->e(Lc/g/d/m;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/k/a$a;

    invoke-direct {v0, p0}, Lc/e/a/k/a$a;-><init>(Lc/e/a/k/a;)V

    invoke-interface {p1, v0}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method
