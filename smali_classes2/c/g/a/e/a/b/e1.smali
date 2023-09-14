.class public final Lc/g/a/e/a/b/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/e/a/e/c0<",
        "Lc/g/a/e/a/b/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/e/a/e/c0;

.field public final b:Lc/g/a/e/a/e/c0;

.field public final c:Lc/g/a/e/a/e/c0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/a1;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/v;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/e/a/b/e1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/e1;->a:Lc/g/a/e/a/e/c0;

    iput-object p2, p0, Lc/g/a/e/a/b/e1;->b:Lc/g/a/e/a/e/c0;

    iput-object p3, p0, Lc/g/a/e/a/b/e1;->c:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/o;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/i1;",
            ">;[B)V"
        }
    .end annotation

    const/4 p4, 0x1

    iput p4, p0, Lc/g/a/e/a/b/e1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/e1;->c:Lc/g/a/e/a/e/c0;

    iput-object p2, p0, Lc/g/a/e/a/b/e1;->b:Lc/g/a/e/a/e/c0;

    iput-object p3, p0, Lc/g/a/e/a/b/e1;->a:Lc/g/a/e/a/e/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc/g/a/e/a/b/e1;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/e/a/b/e1;->c:Lc/g/a/e/a/e/c0;

    check-cast v0, Lc/g/a/e/a/b/o2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/o2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/e1;->b:Lc/g/a/e/a/e/c0;

    invoke-static {v1}, Lc/g/a/e/a/e/b0;->c(Lc/g/a/e/a/e/c0;)Lc/g/a/e/a/e/z;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/e/a/b/e1;->a:Lc/g/a/e/a/e/c0;

    invoke-static {v2}, Lc/g/a/e/a/e/b0;->c(Lc/g/a/e/a/e/c0;)Lc/g/a/e/a/e/z;

    move-result-object v2

    invoke-static {v0}, Lc/g/a/e/a/b/k2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lc/g/a/e/a/b/s2;

    invoke-static {v0}, Lc/g/a/e/a/e/n;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/g/a/e/a/b/e1;->a:Lc/g/a/e/a/e/c0;

    invoke-interface {v0}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/e1;->b:Lc/g/a/e/a/e/c0;

    invoke-interface {v1}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/e/a/b/e1;->c:Lc/g/a/e/a/e/c0;

    invoke-interface {v2}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lc/g/a/e/a/b/d1;

    check-cast v0, Lc/g/a/e/a/b/a1;

    check-cast v1, Lc/g/a/e/a/b/v;

    check-cast v2, Lc/g/a/e/a/b/c0;

    invoke-direct {v3, v0, v1, v2}, Lc/g/a/e/a/b/d1;-><init>(Lc/g/a/e/a/b/a1;Lc/g/a/e/a/b/v;Lc/g/a/e/a/b/c0;)V

    return-object v3
.end method
