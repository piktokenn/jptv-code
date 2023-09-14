.class public La/t/k/f$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/k/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public final synthetic x:La/t/k/f$d;


# direct methods
.method public constructor <init>(La/t/k/f$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/t/k/f$d$c;->x:La/t/k/f$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, La/t/k/f$d$c;->u:Landroid/view/View;

    sget p1, La/t/d;->M:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/t/k/f$d$c;->v:Landroid/widget/TextView;

    sget p1, La/t/d;->L:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La/t/k/f$d$c;->w:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public R(La/t/k/f$d$b;)V
    .locals 2

    invoke-virtual {p1}, La/t/k/f$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/t/l/g$g;

    iget-object v0, p0, La/t/k/f$d$c;->u:Landroid/view/View;

    new-instance v1, La/t/k/f$d$c$a;

    invoke-direct {v1, p0, p1}, La/t/k/f$d$c$a;-><init>(La/t/k/f$d$c;La/t/l/g$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La/t/k/f$d$c;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, La/t/l/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/t/k/f$d$c;->w:Landroid/widget/ImageView;

    iget-object v1, p0, La/t/k/f$d$c;->x:La/t/k/f$d;

    invoke-virtual {v1, p1}, La/t/k/f$d;->U(La/t/l/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
