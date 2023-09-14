.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$b;,
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->W(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvStatusValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvStatusValue:Landroid/widget/TextView;

    const-string v1, "#779500"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "customer-reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvStatusValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvStatusValue:Landroid/widget/TextView;

    const-string v1, "#ff6600"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvStatusValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvStatusValue:Landroid/widget/TextView;

    const-string v1, "#888888"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "answered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvStatusValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvStatusValue:Landroid/widget/TextView;

    const-string v1, "#000000"

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvDepartmentName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvDepartmentName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvLastUpdatedValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->tvLastUpdatedValue:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->llOuter:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;ILcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;->llOuter:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e025c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
