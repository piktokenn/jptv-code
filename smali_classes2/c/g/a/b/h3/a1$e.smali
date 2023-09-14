.class public final Lc/g/a/b/h3/a1$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lc/g/a/b/h3/a1$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:[I

.field public g:I

.field public final synthetic h:Lc/g/a/b/h3/a1;


# direct methods
.method public constructor <init>(Lc/g/a/b/h3/a1;[Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/a1$e;->h:Lc/g/a/b/h3/a1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lc/g/a/b/h3/a1$e;->e:[Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/b/h3/a1$e;->f:[I

    return-void
.end method

.method private synthetic U(ILandroid/view/View;)V
    .locals 0

    iget p2, p0, Lc/g/a/b/h3/a1$e;->g:I

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lc/g/a/b/h3/a1$e;->f:[I

    aget p1, p2, p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lc/g/a/b/h3/a1$e;->h:Lc/g/a/b/h3/a1;

    invoke-static {p2, p1}, Lc/g/a/b/h3/a1;->F(Lc/g/a/b/h3/a1;F)V

    :cond_0
    iget-object p1, p0, Lc/g/a/b/h3/a1$e;->h:Lc/g/a/b/h3/a1;

    invoke-static {p1}, Lc/g/a/b/h3/a1;->G(Lc/g/a/b/h3/a1;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lc/g/a/b/h3/a1$i;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h3/a1$e;->Z(Lc/g/a/b/h3/a1$i;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h3/a1$e;->d0(Landroid/view/ViewGroup;I)Lc/g/a/b/h3/a1$i;

    move-result-object p1

    return-object p1
.end method

.method public S()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1$e;->e:[Ljava/lang/String;

    iget v1, p0, Lc/g/a/b/h3/a1$e;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic W(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/h3/a1$e;->U(ILandroid/view/View;)V

    return-void
.end method

.method public Z(Lc/g/a/b/h3/a1$i;I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1$e;->e:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Lc/g/a/b/h3/a1$i;->u:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lc/g/a/b/h3/a1$i;->v:Landroid/view/View;

    iget v1, p0, Lc/g/a/b/h3/a1$e;->g:I

    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    new-instance v0, Lc/g/a/b/h3/h;

    invoke-direct {v0, p0, p2}, Lc/g/a/b/h3/h;-><init>(Lc/g/a/b/h3/a1$e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lc/g/a/b/h3/a1$i;
    .locals 2

    iget-object p2, p0, Lc/g/a/b/h3/a1$e;->h:Lc/g/a/b/h3/a1;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/g/a/b/h3/u0;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/g/a/b/h3/a1$i;

    invoke-direct {p2, p1}, Lc/g/a/b/h3/a1$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public e0(F)V
    .locals 5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :goto_0
    iget-object v3, p0, Lc/g/a/b/h3/a1$e;->f:[I

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lc/g/a/b/h3/a1$e;->g:I

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1$e;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
