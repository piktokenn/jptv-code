.class public Lc/g/a/d/x/h$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/x/h;->w(Landroid/view/View;Lc/g/a/d/x/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/d/x/n;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lc/g/a/d/x/h;


# direct methods
.method public constructor <init>(Lc/g/a/d/x/h;Lc/g/a/d/x/n;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/x/h$g;->c:Lc/g/a/d/x/h;

    iput-object p2, p0, Lc/g/a/d/x/h$g;->a:Lc/g/a/d/x/n;

    iput-object p3, p0, Lc/g/a/d/x/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/g/a/d/x/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x800

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lc/g/a/d/x/h$g;->c:Lc/g/a/d/x/h;

    invoke-virtual {p1}, Lc/g/a/d/x/h;->G()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lc/g/a/d/x/h$g;->c:Lc/g/a/d/x/h;

    iget-object p3, p0, Lc/g/a/d/x/h$g;->a:Lc/g/a/d/x/n;

    invoke-virtual {p3, p1}, Lc/g/a/d/x/n;->U(I)Lc/g/a/d/x/l;

    move-result-object p3

    invoke-static {p2, p3}, Lc/g/a/d/x/h;->u(Lc/g/a/d/x/h;Lc/g/a/d/x/l;)Lc/g/a/d/x/l;

    iget-object p2, p0, Lc/g/a/d/x/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lc/g/a/d/x/h$g;->a:Lc/g/a/d/x/n;

    invoke-virtual {p3, p1}, Lc/g/a/d/x/n;->W(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
