.class public La/n/q/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/n/q/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/q/v;->p(La/n/q/p0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n/q/v$d;

.field public final synthetic b:La/n/q/v;


# direct methods
.method public constructor <init>(La/n/q/v;La/n/q/v$d;)V
    .locals 0

    iput-object p1, p0, La/n/q/v$b;->b:La/n/q/v;

    iput-object p2, p0, La/n/q/v$b;->a:La/n/q/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, La/n/q/v$b;->a:La/n/q/v$d;

    invoke-virtual {v0}, La/n/q/p0$b;->e()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/n/q/v$b;->a:La/n/q/v$d;

    invoke-virtual {v0}, La/n/q/p0$b;->e()Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, La/n/q/v$b;->a:La/n/q/v$d;

    iget-object v1, v1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
