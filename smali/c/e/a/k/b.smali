.class public Lc/e/a/k/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/e/a/l/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/a/l/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/k/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/k/b;->b:Lc/e/a/l/g/d;

    return-void
.end method

.method public static synthetic a(Lc/e/a/k/b;)Lc/e/a/l/g/d;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/b;->b:Lc/e/a/l/g/d;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/k/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lc/e/a/k/b;->b:Lc/e/a/l/g/d;

    invoke-interface {v1}, Lc/e/a/l/g/c;->a()V

    iget-object v1, v0, Lc/e/a/k/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/i/n/e;->c0(Landroid/content/Context;)Lo/s;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lc/e/a/j/s/b;

    invoke-virtual {v1, v2}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/e/a/j/s/b;

    sget-object v7, Lc/e/a/g/b;->b:Ljava/lang/String;

    const-string v3, "Vu6HilnbLo63"

    const-string v6, "T6Vk3rLFQBeu3n6s"

    const-string v10, "login"

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v8, p4

    move-object v9, p2

    move-object v11, p3

    invoke-interface/range {v2 .. v11}, Lc/e/a/j/s/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object v1

    new-instance v2, Lc/e/a/k/b$a;

    invoke-direct {v2, p0}, Lc/e/a/k/b$a;-><init>(Lc/e/a/k/b;)V

    invoke-interface {v1, v2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method
