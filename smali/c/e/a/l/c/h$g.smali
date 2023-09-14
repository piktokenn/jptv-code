.class public Lc/e/a/l/c/h$g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ProgressBar;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/e/a/l/c/h$g;->u:Landroid/widget/TextView;

    const v0, 0x7f0b05bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lc/e/a/l/c/h$g;->v:Landroid/widget/ProgressBar;

    const v0, 0x7f0b067a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lc/e/a/l/c/h$g;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0666

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lc/e/a/l/c/h$g;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b08bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/h$g;->y:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->L(Z)V

    return-void
.end method

.method public static synthetic R(Lc/e/a/l/c/h$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/h$g;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lc/e/a/l/c/h$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/h$g;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Lc/e/a/l/c/h$g;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/h$g;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method
