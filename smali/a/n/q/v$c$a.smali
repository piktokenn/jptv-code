.class public La/n/q/v$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/q/v$c;->d0(La/n/q/s$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/n/q/s$d;

.field public final synthetic c:La/n/q/v$c;


# direct methods
.method public constructor <init>(La/n/q/v$c;La/n/q/s$d;)V
    .locals 0

    iput-object p1, p0, La/n/q/v$c$a;->c:La/n/q/v$c;

    iput-object p2, p0, La/n/q/v$c$a;->b:La/n/q/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, La/n/q/v$c$a;->c:La/n/q/v$c;

    iget-object p1, p1, La/n/q/v$c;->l:La/n/q/v$d;

    iget-object p1, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, La/n/q/v$c$a;->b:La/n/q/s$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    check-cast p1, La/n/q/s$d;

    iget-object v0, p0, La/n/q/v$c$a;->c:La/n/q/v$c;

    iget-object v0, v0, La/n/q/v$c;->l:La/n/q/v$d;

    invoke-virtual {v0}, La/n/q/p0$b;->c()La/n/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/n/q/v$c$a;->c:La/n/q/v$c;

    iget-object v0, v0, La/n/q/v$c;->l:La/n/q/v$d;

    invoke-virtual {v0}, La/n/q/p0$b;->c()La/n/q/c;

    move-result-object v0

    iget-object v1, p0, La/n/q/v$c$a;->b:La/n/q/s$d;

    iget-object v1, v1, La/n/q/s$d;->v:La/n/q/h0$a;

    iget-object p1, p1, La/n/q/s$d;->x:Ljava/lang/Object;

    iget-object v2, p0, La/n/q/v$c$a;->c:La/n/q/v$c;

    iget-object v2, v2, La/n/q/v$c;->l:La/n/q/v$d;

    iget-object v3, v2, La/n/q/p0$b;->e:La/n/q/m0;

    check-cast v3, La/n/q/u;

    invoke-interface {v0, v1, p1, v2, v3}, La/n/q/c;->a(La/n/q/h0$a;Ljava/lang/Object;La/n/q/p0$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
