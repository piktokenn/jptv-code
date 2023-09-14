.class public Lc/e/a/l/c/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Lc/e/a/l/c/b;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/b$c;->A:Lc/e/a/l/c/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b07b8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/b$c;->u:Landroid/widget/TextView;

    const p1, 0x7f0b08b0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/b$c;->v:Landroid/widget/TextView;

    const p1, 0x7f0b07fd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/b$c;->w:Landroid/widget/TextView;

    const p1, 0x7f0b084f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/b$c;->x:Landroid/widget/TextView;

    const p1, 0x7f0b018f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/e/a/l/c/b$c;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b02eb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/e/a/l/c/b$c;->z:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic R(Lc/e/a/l/c/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/b$c;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lc/e/a/l/c/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/b$c;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Lc/e/a/l/c/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/b$c;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U(Lc/e/a/l/c/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/b$c;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V(Lc/e/a/l/c/b$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/b$c;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic W(Lc/e/a/l/c/b$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/b$c;->z:Landroid/widget/ImageView;

    return-object p0
.end method
