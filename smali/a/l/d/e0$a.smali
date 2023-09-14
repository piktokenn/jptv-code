.class public La/l/d/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/e0;->a(La/l/d/e0$e$c;La/l/d/e0$e$b;La/l/d/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/e0$d;

.field public final synthetic c:La/l/d/e0;


# direct methods
.method public constructor <init>(La/l/d/e0;La/l/d/e0$d;)V
    .locals 0

    iput-object p1, p0, La/l/d/e0$a;->c:La/l/d/e0;

    iput-object p2, p0, La/l/d/e0$a;->b:La/l/d/e0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/l/d/e0$a;->c:La/l/d/e0;

    iget-object v0, v0, La/l/d/e0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, La/l/d/e0$a;->b:La/l/d/e0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/l/d/e0$a;->b:La/l/d/e0$d;

    invoke-virtual {v0}, La/l/d/e0$e;->e()La/l/d/e0$e$c;

    move-result-object v0

    iget-object v1, p0, La/l/d/e0$a;->b:La/l/d/e0$d;

    invoke-virtual {v1}, La/l/d/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, La/l/d/e0$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
