.class public Lc/e/a/l/c/b;
.super Lc/e/a/l/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/c/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/l/c/c<",
        "Lc/e/a/h/c/a;",
        "Lc/e/a/l/c/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Lc/e/a/l/e/a/a;


# instance fields
.field public i:I

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Landroid/content/Context;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lc/e/a/l/c/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/c/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/e/a/l/c/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    iput p2, p0, Lc/e/a/l/c/b;->j:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lc/e/a/l/c/b;->k:Ljava/lang/Boolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    iput p3, p0, Lc/e/a/l/c/b;->i:I

    iput-object p1, p0, Lc/e/a/l/c/b;->l:Landroid/content/Context;

    return-void
.end method

.method public static synthetic W(Lc/e/a/l/c/b;)I
    .locals 2

    iget v0, p0, Lc/e/a/l/c/b;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/e/a/l/c/b;->j:I

    return v0
.end method

.method public static synthetic Z(Lc/e/a/l/c/b;)I
    .locals 2

    iget v0, p0, Lc/e/a/l/c/b;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lc/e/a/l/c/b;->j:I

    return v0
.end method

.method public static synthetic d0(Lc/e/a/l/c/b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e0()Lc/e/a/l/e/a/a;
    .locals 1

    sget-object v0, Lc/e/a/l/c/b;->h:Lc/e/a/l/e/a/a;

    return-object v0
.end method

.method public static synthetic h0(Lc/e/a/l/e/a/a;)Lc/e/a/l/e/a/a;
    .locals 0

    sput-object p0, Lc/e/a/l/c/b;->h:Lc/e/a/l/e/a/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lc/e/a/l/c/b$c;

    invoke-virtual {p0, p1, p2}, Lc/e/a/l/c/b;->o0(Lc/e/a/l/c/b$c;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/e/a/l/c/b;->p0(Landroid/view/ViewGroup;I)Lc/e/a/l/c/b$c;

    move-result-object p1

    return-object p1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lc/e/a/l/c/b;->j:I

    iget v1, p0, Lc/e/a/l/c/b;->i:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/j;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/j;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o0(Lc/e/a/l/c/b$c;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/l/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/j;

    invoke-virtual {v3}, Lc/e/a/j/j;->a()Landroid/graphics/Bitmap;

    invoke-static {p1}, Lc/e/a/l/c/b$c;->R(Lc/e/a/l/c/b$c;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/j;

    invoke-virtual {v5}, Lc/e/a/j/j;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/j/j;

    invoke-virtual {v4}, Lc/e/a/j/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/j/j;

    invoke-virtual {v4}, Lc/e/a/j/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lc/e/a/l/c/b$c;->S(Lc/e/a/l/c/b$c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lc/e/a/l/c/b$c;->T(Lc/e/a/l/c/b$c;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Modified:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/j;

    invoke-virtual {v6}, Lc/e/a/j/j;->c()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lc/e/a/l/c/b$c;->U(Lc/e/a/l/c/b$c;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/j;

    invoke-virtual {v5}, Lc/e/a/j/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lc/e/a/h/c/b;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lc/e/a/l/c/b$c;->V(Lc/e/a/l/c/b$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lc/e/a/l/c/b$c;->V(Lc/e/a/l/c/b$c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    const v1, 0x7f0802aa

    :try_start_2
    iget-object v2, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/j;

    invoke-virtual {v2}, Lc/e/a/j/j;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lc/e/a/l/c/b$c;->W(Lc/e/a/l/c/b$c;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/l/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/j;

    invoke-virtual {p2}, Lc/e/a/j/j;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lc/e/a/l/c/b;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1}, Lc/e/a/l/c/b$c;->W(Lc/e/a/l/c/b$c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iget-object p2, p0, Lc/e/a/l/c/b;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1}, Lc/e/a/l/c/b$c;->W(Lc/e/a/l/c/b$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {p1}, Lc/e/a/l/c/b$c;->V(Lc/e/a/l/c/b$c;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v1, Lc/e/a/l/c/b$a;

    invoke-direct {v1, p0, p1}, Lc/e/a/l/c/b$a;-><init>(Lc/e/a/l/c/b;Lc/e/a/l/c/b$c;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    new-instance p2, Lc/e/a/l/c/b$b;

    invoke-direct {p2, p0, v0}, Lc/e/a/l/c/b$b;-><init>(Lc/e/a/l/c/b;Lc/e/a/h/c/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lc/e/a/l/c/b$c;
    .locals 2

    iget-object p2, p0, Lc/e/a/l/c/c;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0271

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/l/c/b$c;

    invoke-direct {p2, p0, p1}, Lc/e/a/l/c/b$c;-><init>(Lc/e/a/l/c/b;Landroid/view/View;)V

    return-object p2
.end method

.method public q0(I)V
    .locals 0

    iput p1, p0, Lc/e/a/l/c/b;->j:I

    return-void
.end method
