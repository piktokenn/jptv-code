.class public La/b/q/c$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/q/c;


# direct methods
.method public constructor <init>(La/b/q/c;)V
    .locals 0

    iput-object p1, p0, La/b/q/c$b;->a:La/b/q/c;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/b/p/j/p;
    .locals 1

    iget-object v0, p0, La/b/q/c$b;->a:La/b/q/c;

    iget-object v0, v0, La/b/q/c;->A:La/b/q/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/p/j/l;->c()La/b/p/j/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
