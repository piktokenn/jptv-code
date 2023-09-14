.class public Lc/e/a/f/c/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public final synthetic y:Lc/e/a/f/c/a;


# direct methods
.method public constructor <init>(Lc/e/a/f/c/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/f/c/a$c;->y:Lc/e/a/f/c/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b08c6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/f/c/a$c;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0886

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/f/c/a$c;->v:Landroid/widget/TextView;

    const p1, 0x7f0b085e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/f/c/a$c;->w:Landroid/widget/TextView;

    const p1, 0x7f0b044f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/e/a/f/c/a$c;->x:Landroid/widget/LinearLayout;

    return-void
.end method
