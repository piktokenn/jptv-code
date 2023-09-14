.class public Lc/g/a/b/h3/a1$h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lc/g/a/b/h3/a1$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Landroid/graphics/drawable/Drawable;

.field public final synthetic h:Lc/g/a/b/h3/a1;


# direct methods
.method public constructor <init>(Lc/g/a/b/h3/a1;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/a1$h;->h:Lc/g/a/b/h3/a1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lc/g/a/b/h3/a1$h;->e:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lc/g/a/b/h3/a1$h;->f:[Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/b/h3/a1$h;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lc/g/a/b/h3/a1$g;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h3/a1$h;->S(Lc/g/a/b/h3/a1$g;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h3/a1$h;->U(Landroid/view/ViewGroup;I)Lc/g/a/b/h3/a1$g;

    move-result-object p1

    return-object p1
.end method

.method public S(Lc/g/a/b/h3/a1$g;I)V
    .locals 3

    invoke-static {p1}, Lc/g/a/b/h3/a1$g;->R(Lc/g/a/b/h3/a1$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h3/a1$h;->e:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1$h;->f:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/g/a/b/h3/a1$g;->S(Lc/g/a/b/h3/a1$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/g/a/b/h3/a1$g;->S(Lc/g/a/b/h3/a1$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/b/h3/a1$h;->f:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lc/g/a/b/h3/a1$h;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    invoke-static {p1}, Lc/g/a/b/h3/a1$g;->T(Lc/g/a/b/h3/a1$g;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/a1$h;->g:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lc/g/a/b/h3/a1$g;
    .locals 2

    iget-object p2, p0, Lc/g/a/b/h3/a1$h;->h:Lc/g/a/b/h3/a1;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/g/a/b/h3/u0;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/g/a/b/h3/a1$g;

    iget-object v0, p0, Lc/g/a/b/h3/a1$h;->h:Lc/g/a/b/h3/a1;

    invoke-direct {p2, v0, p1}, Lc/g/a/b/h3/a1$g;-><init>(Lc/g/a/b/h3/a1;Landroid/view/View;)V

    return-object p2
.end method

.method public W(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1$h;->f:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1$h;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public m(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
