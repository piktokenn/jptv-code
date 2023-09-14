.class public final Lc/g/a/e/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/e/a/e/c0<",
        "*>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/e/a/e/c0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lc/g/a/e/a/e/c0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Landroid/content/Context;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, Lc/g/a/e/a/a/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/a/c;->a:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public static b(Lc/g/a/e/a/e/c0;)Lc/g/a/e/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/g/a/e/a/a/c;"
        }
    .end annotation

    new-instance v0, Lc/g/a/e/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/e/a/a/c;-><init>(Lc/g/a/e/a/e/c0;[S)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/g/a/e/a/a/c;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/a/c;->a:Lc/g/a/e/a/e/c0;

    invoke-interface {v0}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lc/g/a/e/a/h/a;

    invoke-direct {v1, v0}, Lc/g/a/e/a/h/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/g/a/e/a/a/c;->a:Lc/g/a/e/a/e/c0;

    check-cast v0, Lc/g/a/e/a/a/d;

    invoke-virtual {v0}, Lc/g/a/e/a/a/d;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc/g/a/e/a/a/e;

    invoke-direct {v1, v0}, Lc/g/a/e/a/a/e;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lc/g/a/e/a/a/c;->a:Lc/g/a/e/a/e/c0;

    check-cast v0, Lc/g/a/e/a/a/d;

    invoke-virtual {v0}, Lc/g/a/e/a/a/d;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc/g/a/e/a/a/a;

    invoke-direct {v1, v0}, Lc/g/a/e/a/a/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lc/g/a/e/a/a/c;->a:Lc/g/a/e/a/e/c0;

    invoke-interface {v0}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/e/a/a/b;

    invoke-static {v0}, Lc/g/a/e/a/e/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method
