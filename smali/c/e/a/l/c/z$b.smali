.class public Lc/e/a/l/c/z$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final synthetic z:Lc/e/a/l/c/z;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/z;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lc/e/a/l/c/z$b;->z:Lc/e/a/l/c/z;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b036f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/e/a/l/c/z$b;->u:Landroid/widget/ImageView;

    const p1, 0x7f0b08d5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/z$b;->y:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const p1, 0x7f0b08d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/z$b;->w:Landroid/widget/TextView;

    const p1, 0x7f0b084f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/z$b;->x:Landroid/widget/TextView;

    const p1, 0x7f0b08d4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/z$b;->v:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic R(Lc/e/a/l/c/z$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/z$b;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic S(Lc/e/a/l/c/z$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/z$b;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Lc/e/a/l/c/z$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/z$b;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U(Lc/e/a/l/c/z$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/z$b;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V(Lc/e/a/l/c/z$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/z$b;->w:Landroid/widget/TextView;

    return-object p0
.end method
