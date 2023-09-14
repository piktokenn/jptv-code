.class public Lc/e/a/l/c/z;
.super Lc/e/a/l/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/c/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/l/c/c<",
        "Lc/e/a/h/c/f;",
        "Lc/e/a/l/c/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Lc/e/a/l/e/a/a;


# instance fields
.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/c/f;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/e/a/l/c/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/e/a/l/c/z;->k:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lc/e/a/l/c/z;->m:Ljava/lang/Boolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/l/c/z;->q:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lc/e/a/l/c/z;->i:Z

    iput p4, p0, Lc/e/a/l/c/z;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lc/e/a/l/c/z;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic W(Lc/e/a/l/c/z;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/z;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Z()Lc/e/a/l/e/a/a;
    .locals 1

    sget-object v0, Lc/e/a/l/c/z;->h:Lc/e/a/l/e/a/a;

    return-object v0
.end method

.method public static synthetic d0(Lc/e/a/l/e/a/a;)Lc/e/a/l/e/a/a;
    .locals 0

    sput-object p0, Lc/e/a/l/c/z;->h:Lc/e/a/l/e/a/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lc/e/a/l/c/z$b;

    invoke-virtual {p0, p1, p2}, Lc/e/a/l/c/z;->j0(Lc/e/a/l/c/z$b;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/e/a/l/c/z;->k0(Landroid/view/ViewGroup;I)Lc/e/a/l/c/z$b;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lc/e/a/l/c/z;->k:I

    iget v1, p0, Lc/e/a/l/c/z;->j:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/k;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/k;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method public j0(Lc/e/a/l/c/z$b;I)V
    .locals 5

    invoke-static {p1}, Lc/e/a/l/c/z$b;->R(Lc/e/a/l/c/z$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lc/e/a/l/c/z;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/l/c/c;->f:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/a/l/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lc/e/a/h/c/f;

    :try_start_0
    iget-object v1, p0, Lc/e/a/l/c/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/d/a/g;->u(Landroid/content/Context;)Lc/d/a/j;

    move-result-object v1

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/j;->q(Ljava/lang/String;)Lc/d/a/d;

    move-result-object v1

    invoke-static {p1}, Lc/e/a/l/c/z$b;->R(Lc/e/a/l/c/z$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/c;->l(Landroid/widget/ImageView;)Lc/d/a/r/h/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lc/e/a/h/c/b;->t()Z

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    new-instance v2, Lc/e/a/l/c/z$a;

    invoke-direct {v2, p0, v0}, Lc/e/a/l/c/z$a;-><init>(Lc/e/a/l/c/z;Lc/e/a/h/c/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1
    iget-object v0, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/k;

    invoke-virtual {v0}, Lc/e/a/j/k;->f()Ljava/lang/String;

    iget-object v0, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/k;

    invoke-virtual {v0}, Lc/e/a/j/k;->g()Ljava/lang/String;

    iget-object v0, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/k;

    invoke-virtual {v0}, Lc/e/a/j/k;->e()J

    iget-object v0, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/k;

    invoke-virtual {v0}, Lc/e/a/j/k;->a()Ljava/lang/String;

    iget-object v0, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/k;

    invoke-virtual {v0}, Lc/e/a/j/k;->b()Ljava/lang/String;

    iget-object v0, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/k;

    invoke-virtual {v0}, Lc/e/a/j/k;->c()I

    iget-object v0, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/k;

    invoke-virtual {v0}, Lc/e/a/j/k;->d()I

    invoke-static {p1}, Lc/e/a/l/c/z$b;->S(Lc/e/a/l/c/z$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modified:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/k;

    invoke-virtual {v3}, Lc/e/a/j/k;->e()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lc/e/a/l/c/z$b;->T(Lc/e/a/l/c/z$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/k;

    invoke-virtual {v2}, Lc/e/a/j/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lc/e/a/l/c/z$b;->U(Lc/e/a/l/c/z$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/k;

    invoke-virtual {v1}, Lc/e/a/j/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lc/e/a/l/c/z$b;->V(Lc/e/a/l/c/z$b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/k;

    invoke-virtual {v1}, Lc/e/a/j/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/k;

    invoke-virtual {v1}, Lc/e/a/j/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/k;

    invoke-virtual {v1}, Lc/e/a/j/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/l/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/k;

    invoke-virtual {p2}, Lc/e/a/j/k;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lc/e/a/l/c/z$b;
    .locals 2

    iget-object p2, p0, Lc/e/a/l/c/c;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0273

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    new-instance p2, Lc/e/a/l/c/z$b;

    invoke-direct {p2, p0, p1}, Lc/e/a/l/c/z$b;-><init>(Lc/e/a/l/c/z;Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o0(I)V
    .locals 0

    iput p1, p0, Lc/e/a/l/c/z;->k:I

    return-void
.end method
