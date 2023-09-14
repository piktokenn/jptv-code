.class public final synthetic Lc/g/a/e/a/b/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/b/z0;


# instance fields
.field public final a:Lc/g/a/e/a/b/a1;

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/a1;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/e/a/b/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/q0;->a:Lc/g/a/e/a/b/a1;

    iput-object p2, p0, Lc/g/a/e/a/b/q0;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/b/a1;Landroid/os/Bundle;[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lc/g/a/e/a/b/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/q0;->a:Lc/g/a/e/a/b/a1;

    iput-object p2, p0, Lc/g/a/e/a/b/q0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/g/a/e/a/b/q0;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/b/q0;->a:Lc/g/a/e/a/b/a1;

    iget-object v1, p0, Lc/g/a/e/a/b/q0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/g/a/e/a/b/a1;->k(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/a/e/a/b/q0;->a:Lc/g/a/e/a/b/a1;

    iget-object v1, p0, Lc/g/a/e/a/b/q0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/g/a/e/a/b/a1;->j(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
