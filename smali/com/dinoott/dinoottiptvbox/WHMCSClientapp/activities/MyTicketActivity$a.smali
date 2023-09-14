.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    const-string p2, "Network error occured! Please try again"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->M0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->M0(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;->b()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;->b()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    iget-object v0, p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->K0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/TicketAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->J0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->I0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->I0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;->M0(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
