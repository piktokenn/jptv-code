.class public Lc/e/a/k/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/e/a/l/g/m;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/e/a/l/g/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/k/j;->a:Lc/e/a/l/g/m;

    iput-object p2, p0, Lc/e/a/k/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/e/a/k/j;)Lc/e/a/l/g/m;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/j;->a:Lc/e/a/l/g/m;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lc/e/a/k/j;->a:Lc/e/a/l/g/m;

    invoke-interface {v0}, Lc/e/a/l/g/b;->a()V

    iget-object v0, p0, Lc/e/a/k/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/j/s/b;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_vod_info"

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lc/e/a/j/s/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/k/j$a;

    invoke-direct {p2, p0}, Lc/e/a/k/j$a;-><init>(Lc/e/a/k/j;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method
