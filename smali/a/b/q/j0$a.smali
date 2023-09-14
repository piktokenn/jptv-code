.class public La/b/q/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/j/g$a;


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

    iput-object p1, p0, La/b/q/j0$a;->b:La/b/q/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, La/b/q/j0$a;->b:La/b/q/j0;

    iget-object p1, p1, La/b/q/j0;->e:La/b/q/j0$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, La/b/q/j0$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(La/b/p/j/g;)V
    .locals 0

    return-void
.end method
