.class public La/b/q/j0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/q/j0;


# direct methods
.method public constructor <init>(La/b/q/j0;)V
    .locals 0

    iput-object p1, p0, La/b/q/j0$b;->b:La/b/q/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, La/b/q/j0$b;->b:La/b/q/j0;

    iget-object v1, v0, La/b/q/j0;->f:La/b/q/j0$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, La/b/q/j0$c;->a(La/b/q/j0;)V

    :cond_0
    return-void
.end method
