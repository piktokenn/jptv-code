.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;,
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->S(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->U(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public S(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    const v1, 0x7f140013

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/f/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/f/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->layoutFocus:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;

    invoke-direct {v2, p0, v0, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->w:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$b;

    invoke-direct {v2, p0, v0, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->w:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0207

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
