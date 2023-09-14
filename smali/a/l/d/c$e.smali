.class public La/l/d/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/l/d/c$k;

.field public final synthetic d:La/l/d/c;


# direct methods
.method public constructor <init>(La/l/d/c;Landroid/view/ViewGroup;Landroid/view/View;La/l/d/c$k;)V
    .locals 0

    iput-object p1, p0, La/l/d/c$e;->d:La/l/d/c;

    iput-object p2, p0, La/l/d/c$e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/l/d/c$e;->b:Landroid/view/View;

    iput-object p4, p0, La/l/d/c$e;->c:La/l/d/c$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, La/l/d/c$e;->a:Landroid/view/ViewGroup;

    new-instance v0, La/l/d/c$e$a;

    invoke-direct {v0, p0}, La/l/d/c$e$a;-><init>(La/l/d/c$e;)V

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
