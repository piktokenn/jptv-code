.class public La/t/k/b;
.super La/b/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/k/b$d;,
        La/t/k/b$b;,
        La/t/k/b$c;
    }
.end annotation


# instance fields
.field public final d:La/t/l/g;

.field public final e:La/t/k/b$b;

.field public f:Landroid/widget/TextView;

.field public g:La/t/l/f;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/t/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:La/t/k/b$c;

.field public j:Landroid/widget/ListView;

.field public k:Z

.field public l:J

.field public final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/t/k/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, La/t/k/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/t/k/i;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, La/b/k/g;-><init>(Landroid/content/Context;I)V

    sget-object p1, La/t/l/f;->a:La/t/l/f;

    iput-object p1, p0, La/t/k/b;->g:La/t/l/f;

    new-instance p1, La/t/k/b$a;

    invoke-direct {p1, p0}, La/t/k/b$a;-><init>(La/t/k/b;)V

    iput-object p1, p0, La/t/k/b;->m:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/t/l/g;->f(Landroid/content/Context;)La/t/l/g;

    move-result-object p1

    iput-object p1, p0, La/t/k/b;->d:La/t/l/g;

    new-instance p1, La/t/k/b$b;

    invoke-direct {p1, p0}, La/t/k/b$b;-><init>(La/t/k/b;)V

    iput-object p1, p0, La/t/k/b;->e:La/t/k/b$b;

    return-void
.end method


# virtual methods
.method public e(La/t/l/g$g;)Z
    .locals 1

    invoke-virtual {p1}, La/t/l/g$g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/t/l/g$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t/k/b;->g:La/t/l/f;

    invoke-virtual {p1, v0}, La/t/l/g$g;->y(La/t/l/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/t/l/g$g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t/l/g$g;

    invoke-virtual {p0, v0}, La/t/k/b;->e(La/t/l/g$g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 7

    iget-boolean v0, p0, La/t/k/b;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/t/k/b;->d:La/t/l/g;

    invoke-virtual {v1}, La/t/l/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, La/t/k/b;->f(Ljava/util/List;)V

    sget-object v1, La/t/k/b$d;->b:La/t/k/b$d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, La/t/k/b;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, La/t/k/b;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/t/k/b;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, La/t/k/b;->m:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, La/t/k/b;->l:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(La/t/l/f;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, La/t/k/b;->g:La/t/l/f;

    invoke-virtual {v0, p1}, La/t/l/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, La/t/k/b;->g:La/t/l/f;

    iget-boolean v0, p0, La/t/k/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t/k/b;->d:La/t/l/g;

    iget-object v1, p0, La/t/k/b;->e:La/t/k/b$b;

    invoke-virtual {v0, v1}, La/t/l/g;->k(La/t/l/g$a;)V

    iget-object v0, p0, La/t/k/b;->d:La/t/l/g;

    iget-object v1, p0, La/t/k/b;->e:La/t/k/b$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, La/t/l/g;->b(La/t/l/f;La/t/l/g$a;I)V

    :cond_0
    invoke-virtual {p0}, La/t/k/b;->g()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La/t/k/h;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/t/l/g$g;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/t/k/b;->l:J

    iget-object v0, p0, La/t/k/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/t/k/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, La/t/k/b;->i:La/t/k/b$c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/t/k/b;->k:Z

    iget-object v1, p0, La/t/k/b;->d:La/t/l/g;

    iget-object v2, p0, La/t/k/b;->g:La/t/l/f;

    iget-object v3, p0, La/t/k/b;->e:La/t/k/b$b;

    invoke-virtual {v1, v2, v3, v0}, La/t/l/g;->b(La/t/l/f;La/t/l/g$a;I)V

    invoke-virtual {p0}, La/t/k/b;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/b/k/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, La/t/g;->e:I

    invoke-virtual {p0, p1}, La/b/k/g;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/t/k/b;->h:Ljava/util/ArrayList;

    new-instance p1, La/t/k/b$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La/t/k/b;->h:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, La/t/k/b$c;-><init>(La/t/k/b;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, La/t/k/b;->i:La/t/k/b$c;

    sget p1, La/t/d;->o:I

    invoke-virtual {p0, p1}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, La/t/k/b;->j:Landroid/widget/ListView;

    iget-object v0, p0, La/t/k/b;->i:La/t/k/b$c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, La/t/k/b;->j:Landroid/widget/ListView;

    iget-object v0, p0, La/t/k/b;->i:La/t/k/b$c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, La/t/k/b;->j:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    sget p1, La/t/d;->s:I

    invoke-virtual {p0, p1}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/t/k/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, La/t/k/b;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/t/k/b;->k:Z

    iget-object v0, p0, La/t/k/b;->d:La/t/l/g;

    iget-object v1, p0, La/t/k/b;->e:La/t/k/b$b;

    invoke-virtual {v0, v1}, La/t/l/g;->k(La/t/l/g$a;)V

    iget-object v0, p0, La/t/k/b;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, La/t/k/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/t/k/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
