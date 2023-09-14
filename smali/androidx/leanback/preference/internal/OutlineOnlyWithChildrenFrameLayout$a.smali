.class public Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;->a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;->a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;->a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;

    iget-object v0, v0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->c:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void
.end method
