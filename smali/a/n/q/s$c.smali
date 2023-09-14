.class public final La/n/q/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic c:La/n/q/s;


# direct methods
.method public constructor <init>(La/n/q/s;)V
    .locals 0

    iput-object p1, p0, La/n/q/s$c;->c:La/n/q/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, La/n/q/s$c;->c:La/n/q/s;

    iget-object v0, v0, La/n/q/s;->f:La/n/q/s$e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    iget-object v0, p0, La/n/q/s$c;->c:La/n/q/s;

    iget-object v0, v0, La/n/q/s;->h:La/n/q/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, La/n/q/g;->a(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, La/n/q/s$c;->b:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
