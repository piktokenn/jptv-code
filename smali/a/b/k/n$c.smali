.class public La/b/k/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/s/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/n;


# direct methods
.method public constructor <init>(La/b/k/n;)V
    .locals 0

    iput-object p1, p0, La/b/k/n$c;->a:La/b/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, La/b/k/n$c;->a:La/b/k/n;

    iget-object p1, p1, La/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
