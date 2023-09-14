.class public La/b/k/n$b;
.super La/i/s/d0;
.source ""


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

    iput-object p1, p0, La/b/k/n$b;->a:La/b/k/n;

    invoke-direct {p0}, La/i/s/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/n$b;->a:La/b/k/n;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/k/n;->A:La/b/p/h;

    iget-object p1, p1, La/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
