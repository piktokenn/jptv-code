.class public Lc/f/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a;->e:Landroid/util/SparseArray;

    iput-object p1, p0, Lc/f/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lc/f/a/a/a;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lc/f/a/a/a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/f/a/a/a;->c:Landroid/view/View;

    iget-object v0, p0, Lc/f/a/a/a;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lc/f/a/a/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lc/f/a/a/a;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public d()Lc/f/a/a/a;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method
