.class public La/l/d/c$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:La/l/d/e0$e;

.field public final b:La/i/o/b;


# direct methods
.method public constructor <init>(La/l/d/e0$e;La/i/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l/d/c$l;->a:La/l/d/e0$e;

    iput-object p2, p0, La/l/d/c$l;->b:La/i/o/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/l/d/c$l;->a:La/l/d/e0$e;

    iget-object v1, p0, La/l/d/c$l;->b:La/i/o/b;

    invoke-virtual {v0, v1}, La/l/d/e0$e;->d(La/i/o/b;)V

    return-void
.end method

.method public b()La/l/d/e0$e;
    .locals 1

    iget-object v0, p0, La/l/d/c$l;->a:La/l/d/e0$e;

    return-object v0
.end method

.method public c()La/i/o/b;
    .locals 1

    iget-object v0, p0, La/l/d/c$l;->b:La/i/o/b;

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, La/l/d/c$l;->a:La/l/d/e0$e;

    invoke-virtual {v0}, La/l/d/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, La/l/d/e0$e$c;->from(Landroid/view/View;)La/l/d/e0$e$c;

    move-result-object v0

    iget-object v1, p0, La/l/d/c$l;->a:La/l/d/e0$e;

    invoke-virtual {v1}, La/l/d/e0$e;->e()La/l/d/e0$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, La/l/d/e0$e$c;->VISIBLE:La/l/d/e0$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
