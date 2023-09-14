.class public La/n/q/p0$b;
.super La/n/q/h0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:La/n/q/p0$a;

.field public d:La/n/q/o0$a;

.field public e:La/n/q/m0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public final l:La/n/n/a;

.field public m:Landroid/view/View$OnKeyListener;

.field public n:La/n/q/d;

.field public o:La/n/q/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, La/n/q/h0$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, La/n/q/p0$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, La/n/q/p0$b;->k:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/n/n/a;->a(Landroid/content/Context;)La/n/n/a;

    move-result-object p1

    iput-object p1, p0, La/n/q/p0$b;->l:La/n/n/a;

    return-void
.end method


# virtual methods
.method public final b()La/n/q/o0$a;
    .locals 1

    iget-object v0, p0, La/n/q/p0$b;->d:La/n/q/o0$a;

    return-object v0
.end method

.method public final c()La/n/q/c;
    .locals 1

    iget-object v0, p0, La/n/q/p0$b;->o:La/n/q/c;

    return-object v0
.end method

.method public final d()La/n/q/d;
    .locals 1

    iget-object v0, p0, La/n/q/p0$b;->n:La/n/q/d;

    return-object v0
.end method

.method public e()Landroid/view/View$OnKeyListener;
    .locals 1

    iget-object v0, p0, La/n/q/p0$b;->m:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()La/n/q/m0;
    .locals 1

    iget-object v0, p0, La/n/q/p0$b;->e:La/n/q/m0;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/n/q/p0$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/p0$b;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/p0$b;->h:Z

    return v0
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, La/n/q/p0$b;->g:I

    return-void
.end method

.method public final k(La/n/q/c;)V
    .locals 0

    iput-object p1, p0, La/n/q/p0$b;->o:La/n/q/c;

    return-void
.end method

.method public final l(La/n/q/d;)V
    .locals 0

    iput-object p1, p0, La/n/q/p0$b;->n:La/n/q/d;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    iget v0, p0, La/n/q/p0$b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method
