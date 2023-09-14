.class public La/n/m/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/n/q/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/m/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n/m/d;


# direct methods
.method public constructor <init>(La/n/m/d;)V
    .locals 0

    iput-object p1, p0, La/n/m/d$g;->a:La/n/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La/n/q/h0$a;Ljava/lang/Object;La/n/q/p0$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, La/n/q/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, La/n/m/d$g;->b(La/n/q/h0$a;Ljava/lang/Object;La/n/q/p0$b;La/n/q/m0;)V

    return-void
.end method

.method public b(La/n/q/h0$a;Ljava/lang/Object;La/n/q/p0$b;La/n/q/m0;)V
    .locals 1

    iget-object v0, p0, La/n/m/d$g;->a:La/n/m/d;

    invoke-virtual {v0}, La/n/m/d;->L()V

    iget-object v0, p0, La/n/m/d$g;->a:La/n/m/d;

    iget-object v0, v0, La/n/m/d;->o:La/n/q/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, La/n/q/d;->a(La/n/q/h0$a;Ljava/lang/Object;La/n/q/p0$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
