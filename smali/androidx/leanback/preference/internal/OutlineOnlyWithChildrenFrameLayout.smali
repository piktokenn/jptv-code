.class public Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Landroid/view/ViewOutlineProvider;

.field public c:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->c:Landroid/view/ViewOutlineProvider;

    iget-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->b:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;

    invoke-direct {p1, p0}, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;-><init>(Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;)V

    iput-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->b:Landroid/view/ViewOutlineProvider;

    :cond_0
    iget-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->b:Landroid/view/ViewOutlineProvider;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
