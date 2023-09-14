.class public La/n/q/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/q/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n/q/b;


# direct methods
.method public constructor <init>(La/n/q/b;)V
    .locals 0

    iput-object p1, p0, La/n/q/b$a;->a:La/n/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    iget-object v0, p0, La/n/q/b$a;->a:La/n/q/b;

    iget-object v0, v0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->l3(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    iget-object v0, p0, La/n/q/b$a;->a:La/n/q/b;

    iget-object v0, v0, La/n/q/b;->Y0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    return-void
.end method
