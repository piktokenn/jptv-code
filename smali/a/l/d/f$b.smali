.class public La/l/d/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/f;->a(Landroidx/fragment/app/Fragment;La/l/d/f$d;La/l/d/z$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:La/l/d/z$g;

.field public final synthetic d:La/i/o/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;La/l/d/z$g;La/i/o/b;)V
    .locals 0

    iput-object p1, p0, La/l/d/f$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, La/l/d/f$b;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, La/l/d/f$b;->c:La/l/d/z$g;

    iput-object p4, p0, La/l/d/f$b;->d:La/i/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, La/l/d/f$b;->a:Landroid/view/ViewGroup;

    new-instance v0, La/l/d/f$b$a;

    invoke-direct {v0, p0}, La/l/d/f$b$a;-><init>(La/l/d/f$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
