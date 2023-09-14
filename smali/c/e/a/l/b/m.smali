.class public Lc/e/a/l/b/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/j/r/l;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/l/b/m;->b:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/l;

    invoke-direct {v0, p1}, Lc/e/a/j/r/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/e/a/l/b/m;->a:Lc/e/a/j/r/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lc/e/a/l/f/a;->e()Lc/e/a/l/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/l/f/a;->n(Ljava/lang/String;)Lc/e/a/l/f/a;

    sget-object v0, Lc/e/a/l/b/m;->a:Lc/e/a/j/r/l;

    invoke-virtual {v0, p1}, Lc/e/a/j/r/l;->y(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;I)I
    .locals 0

    sget-object p2, Lc/e/a/l/b/m;->a:Lc/e/a/j/r/l;

    invoke-virtual {p2, p1}, Lc/e/a/j/r/l;->y(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lc/e/a/j/r/l;

    invoke-direct {v0, p1}, Lc/e/a/j/r/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lc/e/a/j/r/l;->e0(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
