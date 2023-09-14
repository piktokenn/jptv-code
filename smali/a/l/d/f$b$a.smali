.class public La/l/d/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/f$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/f$b;


# direct methods
.method public constructor <init>(La/l/d/f$b;)V
    .locals 0

    iput-object p1, p0, La/l/d/f$b$a;->b:La/l/d/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/l/d/f$b$a;->b:La/l/d/f$b;

    iget-object v0, v0, La/l/d/f$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/l/d/f$b$a;->b:La/l/d/f$b;

    iget-object v0, v0, La/l/d/f$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    iget-object v0, p0, La/l/d/f$b$a;->b:La/l/d/f$b;

    iget-object v1, v0, La/l/d/f$b;->c:La/l/d/z$g;

    iget-object v2, v0, La/l/d/f$b;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, La/l/d/f$b;->d:La/i/o/b;

    invoke-interface {v1, v2, v0}, La/l/d/z$g;->a(Landroidx/fragment/app/Fragment;La/i/o/b;)V

    :cond_0
    return-void
.end method
