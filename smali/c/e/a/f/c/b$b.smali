.class public Lc/e/a/f/c/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/f/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public final synthetic B:Lc/e/a/f/c/b;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lc/e/a/f/c/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/f/c/b$b;->B:Lc/e/a/f/c/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b07ec

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/f/c/b$b;->u:Landroid/widget/TextView;

    const p1, 0x7f0b084d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/f/c/b$b;->v:Landroid/widget/TextView;

    const p1, 0x7f0b08c6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/f/c/b$b;->w:Landroid/widget/TextView;

    const p1, 0x7f0b030d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/e/a/f/c/b$b;->x:Landroid/widget/ImageView;

    const p1, 0x7f0b0325

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/e/a/f/c/b$b;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b044f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/e/a/f/c/b$b;->A:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0174

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lc/e/a/f/c/b$b;->z:Landroidx/cardview/widget/CardView;

    return-void
.end method
