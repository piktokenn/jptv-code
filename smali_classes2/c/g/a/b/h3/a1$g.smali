.class public final Lc/g/a/b/h3/a1$g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:Lc/g/a/b/h3/a1;


# direct methods
.method public constructor <init>(Lc/g/a/b/h3/a1;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/b/h3/a1$g;->x:Lc/g/a/b/h3/a1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, Lc/g/a/b/h3/s0;->u:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/b/h3/a1$g;->u:Landroid/widget/TextView;

    sget p1, Lc/g/a/b/h3/s0;->P:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/b/h3/a1$g;->v:Landroid/widget/TextView;

    sget p1, Lc/g/a/b/h3/s0;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/g/a/b/h3/a1$g;->w:Landroid/widget/ImageView;

    new-instance p1, Lc/g/a/b/h3/i;

    invoke-direct {p1, p0}, Lc/g/a/b/h3/i;-><init>(Lc/g/a/b/h3/a1$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(Lc/g/a/b/h3/a1$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1$g;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lc/g/a/b/h3/a1$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1$g;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Lc/g/a/b/h3/a1$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1$g;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/h3/a1$g;->x:Lc/g/a/b/h3/a1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v0

    invoke-static {p1, v0}, Lc/g/a/b/h3/a1;->E(Lc/g/a/b/h3/a1;I)V

    return-void
.end method


# virtual methods
.method public synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/a1$g;->U(Landroid/view/View;)V

    return-void
.end method
