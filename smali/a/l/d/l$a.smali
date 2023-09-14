.class public La/l/d/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/v;

.field public final synthetic c:La/l/d/l;


# direct methods
.method public constructor <init>(La/l/d/l;La/l/d/v;)V
    .locals 0

    iput-object p1, p0, La/l/d/l$a;->c:La/l/d/l;

    iput-object p2, p0, La/l/d/l$a;->b:La/l/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/l/d/l$a;->b:La/l/d/v;

    invoke-virtual {p1}, La/l/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, La/l/d/l$a;->b:La/l/d/v;

    invoke-virtual {v0}, La/l/d/v;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, La/l/d/l$a;->c:La/l/d/l;

    iget-object v0, v0, La/l/d/l;->b:La/l/d/n;

    invoke-static {p1, v0}, La/l/d/e0;->n(Landroid/view/ViewGroup;La/l/d/n;)La/l/d/e0;

    move-result-object p1

    invoke-virtual {p1}, La/l/d/e0;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
