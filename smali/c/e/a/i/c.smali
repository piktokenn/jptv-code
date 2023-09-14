.class public Lc/e/a/i/c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# instance fields
.field public u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0563

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lc/e/a/i/c;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
