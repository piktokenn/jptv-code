.class public final Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lc/g/a/c/d/u/u/m/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {}, Lc/g/a/c/f/t/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lc/g/a/c/f/t/m;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1000

    const/16 p3, 0x2000

    if-eq p2, p1, :cond_2

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    div-int/lit8 v0, v0, 0x14

    if-ne p2, p3, :cond_3

    neg-int v0, v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_4
    :goto_0
    return v1
.end method
