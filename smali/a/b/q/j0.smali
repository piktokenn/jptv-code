.class public La/b/q/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/q/j0$c;,
        La/b/q/j0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/b/p/j/g;

.field public final c:Landroid/view/View;

.field public final d:La/b/p/j/l;

.field public e:La/b/q/j0$d;

.field public f:La/b/q/j0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    sget v4, La/b/a;->J:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/q/j0;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/q/j0;->c:Landroid/view/View;

    new-instance v2, La/b/p/j/g;

    invoke-direct {v2, p1}, La/b/p/j/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La/b/q/j0;->b:La/b/p/j/g;

    new-instance v0, La/b/q/j0$a;

    invoke-direct {v0, p0}, La/b/q/j0$a;-><init>(La/b/q/j0;)V

    invoke-virtual {v2, v0}, La/b/p/j/g;->R(La/b/p/j/g$a;)V

    new-instance v7, La/b/p/j/l;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, La/b/p/j/l;-><init>(Landroid/content/Context;La/b/p/j/g;Landroid/view/View;ZII)V

    iput-object v7, p0, La/b/q/j0;->d:La/b/p/j/l;

    invoke-virtual {v7, p3}, La/b/p/j/l;->h(I)V

    new-instance p1, La/b/q/j0$b;

    invoke-direct {p1, p0}, La/b/q/j0$b;-><init>(La/b/q/j0;)V

    invoke-virtual {v7, p1}, La/b/p/j/l;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/b/q/j0;->d:La/b/p/j/l;

    invoke-virtual {v0}, La/b/p/j/l;->b()V

    return-void
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, La/b/q/j0;->b:La/b/p/j/g;

    return-object v0
.end method

.method public c()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La/b/p/g;

    iget-object v1, p0, La/b/q/j0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/p/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, La/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, La/b/q/j0;->b:La/b/p/j/g;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public e(La/b/q/j0$c;)V
    .locals 0

    iput-object p1, p0, La/b/q/j0;->f:La/b/q/j0$c;

    return-void
.end method

.method public f(La/b/q/j0$d;)V
    .locals 0

    iput-object p1, p0, La/b/q/j0;->e:La/b/q/j0$d;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, La/b/q/j0;->d:La/b/p/j/l;

    invoke-virtual {v0}, La/b/p/j/l;->k()V

    return-void
.end method
