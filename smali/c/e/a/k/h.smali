.class public Lc/e/a/k/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/e/a/l/g/e;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/e/a/l/g/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/k/h;->a:Lc/e/a/l/g/e;

    iput-object p2, p0, Lc/e/a/k/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/e/a/k/h;)Lc/e/a/l/g/e;
    .locals 0

    iget-object p0, p0, Lc/e/a/k/h;->a:Lc/e/a/l/g/e;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lc/e/a/k/h;->a:Lc/e/a/l/g/e;

    invoke-interface {v0}, Lc/e/a/l/g/b;->a()V

    iget-object v0, v8, Lc/e/a/k/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->b0(Landroid/content/Context;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/j/s/b;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_simple_data_table"

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lc/e/a/j/s/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/b;

    move-result-object v9

    new-instance v10, Lc/e/a/k/h$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lc/e/a/k/h$a;-><init>(Lc/e/a/k/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method
