.class public Lc/e/a/f/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/e/a/f/a/a;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/e/a/f/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/f/d/c;->a:Lc/e/a/f/a/a;

    iput-object p2, p0, Lc/e/a/f/d/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/e/a/f/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lc/e/a/f/d/c;)Lc/e/a/f/a/a;
    .locals 0

    iget-object p0, p0, Lc/e/a/f/d/c;->a:Lc/e/a/f/a/a;

    return-object p0
.end method

.method public static synthetic c(Lc/e/a/f/d/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/f/d/c;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lc/e/a/f/d/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/f/b/a;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lc/e/a/f/d/b;->a()Lo/s;

    move-result-object v0

    const-class v1, Lc/e/a/f/d/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/f/d/a;

    iget-object v7, p0, Lc/e/a/f/d/c;->c:Ljava/lang/String;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "GetClientproductwithStatus"

    const-string v5, "yes"

    invoke-interface/range {v1 .. v7}, Lc/e/a/f/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/b;

    move-result-object v0

    new-instance v1, Lc/e/a/f/d/c$a;

    invoke-direct {v1, p0}, Lc/e/a/f/d/c$a;-><init>(Lc/e/a/f/d/c;)V

    invoke-interface {v0, v1}, Lo/b;->x(Lo/d;)V

    return-void
.end method
