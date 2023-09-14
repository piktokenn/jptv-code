.class public Lc/g/a/d/x/h$c;
.super Lc/g/a/d/x/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/x/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lc/g/a/d/x/h;


# direct methods
.method public constructor <init>(Lc/g/a/d/x/h;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/x/h$c;->J:Lc/g/a/d/x/h;

    iput p5, p0, Lc/g/a/d/x/h$c;->I:I

    invoke-direct {p0, p2, p3, p4}, Lc/g/a/d/x/q;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public Q1(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V
    .locals 2

    iget p1, p0, Lc/g/a/d/x/h$c;->I:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/d/x/h$c;->J:Lc/g/a/d/x/h;

    invoke-static {p1}, Lc/g/a/d/x/h;->m(Lc/g/a/d/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lc/g/a/d/x/h$c;->J:Lc/g/a/d/x/h;

    invoke-static {p1}, Lc/g/a/d/x/h;->m(Lc/g/a/d/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/d/x/h$c;->J:Lc/g/a/d/x/h;

    invoke-static {p1}, Lc/g/a/d/x/h;->m(Lc/g/a/d/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lc/g/a/d/x/h$c;->J:Lc/g/a/d/x/h;

    invoke-static {p1}, Lc/g/a/d/x/h;->m(Lc/g/a/d/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
