.class public final Lc/g/a/e/a/b/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/e/a/e/c0<",
        "Lc/g/a/e/a/b/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/e/a/e/c0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lc/g/a/e/a/e/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/e/a/b/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/o1;->a:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/e/c0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/s2;",
            ">;[B)V"
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, Lc/g/a/e/a/b/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/o1;->a:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/e/c0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Landroid/content/Context;",
            ">;[C)V"
        }
    .end annotation

    const/4 p2, 0x2

    iput p2, p0, Lc/g/a/e/a/b/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/o1;->a:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/e/c0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/v;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, Lc/g/a/e/a/b/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/o1;->a:Lc/g/a/e/a/e/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/g/a/e/a/b/o1;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/b/o1;->a:Lc/g/a/e/a/e/c0;

    invoke-interface {v0}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lc/g/a/e/a/b/c2;

    check-cast v0, Lc/g/a/e/a/b/v;

    invoke-direct {v1, v0}, Lc/g/a/e/a/b/c2;-><init>(Lc/g/a/e/a/b/v;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/g/a/e/a/b/o1;->a:Lc/g/a/e/a/e/c0;

    check-cast v0, Lc/g/a/e/a/b/o2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/o2;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc/g/a/e/a/b/u1;

    invoke-direct {v1, v0}, Lc/g/a/e/a/b/u1;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lc/g/a/e/a/b/o1;->a:Lc/g/a/e/a/e/c0;

    invoke-static {v0}, Lc/g/a/e/a/e/b0;->c(Lc/g/a/e/a/e/c0;)Lc/g/a/e/a/e/z;

    move-result-object v0

    new-instance v1, Lc/g/a/e/a/b/c0;

    invoke-direct {v1, v0}, Lc/g/a/e/a/b/c0;-><init>(Lc/g/a/e/a/e/z;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lc/g/a/e/a/b/o1;->a:Lc/g/a/e/a/e/c0;

    invoke-interface {v0}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lc/g/a/e/a/b/n1;

    check-cast v0, Lc/g/a/e/a/b/v;

    invoke-direct {v1, v0}, Lc/g/a/e/a/b/n1;-><init>(Lc/g/a/e/a/b/v;)V

    return-object v1
.end method
