.class public final La/n/q/t0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:La/n/q/t0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/n/q/t0$a;->d:Z

    sget-object v0, La/n/q/t0$b;->a:La/n/q/t0$b;

    iput-object v0, p0, La/n/q/t0$a;->f:La/n/q/t0$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)La/n/q/t0;
    .locals 4

    new-instance v0, La/n/q/t0;

    invoke-direct {v0}, La/n/q/t0;-><init>()V

    iget-boolean v1, p0, La/n/q/t0$a;->a:Z

    iput-boolean v1, v0, La/n/q/t0;->b:Z

    iget-boolean v1, p0, La/n/q/t0$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, La/n/q/t0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, La/n/q/t0;->c:Z

    iget-boolean v1, p0, La/n/q/t0$a;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, La/n/q/t0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, La/n/q/t0;->d:Z

    iget-boolean v1, v0, La/n/q/t0;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La/n/q/t0$a;->f:La/n/q/t0$b;

    invoke-virtual {v0, v1, p1}, La/n/q/t0;->m(La/n/q/t0$b;Landroid/content/Context;)V

    :cond_2
    iget-boolean v1, v0, La/n/q/t0;->d:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/n/q/t0$a;->d:Z

    if-eqz v1, :cond_5

    invoke-static {}, La/n/q/t0;->n()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, La/n/q/t0;->a:I

    iget-object v1, p0, La/n/q/t0$a;->f:La/n/q/t0$b;

    invoke-virtual {v0, v1, p1}, La/n/q/t0;->l(La/n/q/t0$b;Landroid/content/Context;)V

    invoke-static {}, La/n/q/t0;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, La/n/q/t0$a;->e:Z

    if-eqz p1, :cond_8

    :cond_4
    iget-boolean p1, v0, La/n/q/t0;->b:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x2

    iput p1, v0, La/n/q/t0;->a:I

    iput-boolean v3, v0, La/n/q/t0;->e:Z

    goto :goto_4

    :cond_6
    iput v3, v0, La/n/q/t0;->a:I

    invoke-static {}, La/n/q/t0;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, La/n/q/t0$a;->e:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-boolean p1, v0, La/n/q/t0;->b:Z

    if-eqz p1, :cond_8

    :goto_3
    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v0, La/n/q/t0;->e:Z

    :goto_4
    return-object v0
.end method

.method public b(Z)La/n/q/t0$a;
    .locals 0

    iput-boolean p1, p0, La/n/q/t0$a;->e:Z

    return-object p0
.end method

.method public c(Z)La/n/q/t0$a;
    .locals 0

    iput-boolean p1, p0, La/n/q/t0$a;->a:Z

    return-object p0
.end method

.method public d(Z)La/n/q/t0$a;
    .locals 0

    iput-boolean p1, p0, La/n/q/t0$a;->b:Z

    return-object p0
.end method

.method public e(Z)La/n/q/t0$a;
    .locals 0

    iput-boolean p1, p0, La/n/q/t0$a;->c:Z

    return-object p0
.end method

.method public f(La/n/q/t0$b;)La/n/q/t0$a;
    .locals 0

    iput-object p1, p0, La/n/q/t0$a;->f:La/n/q/t0$b;

    return-object p0
.end method

.method public g(Z)La/n/q/t0$a;
    .locals 0

    iput-boolean p1, p0, La/n/q/t0$a;->d:Z

    return-object p0
.end method
