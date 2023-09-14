.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->Q0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->Q0(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;

    invoke-virtual {p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->g:Ljava/util/List;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    new-instance p2, Lc/e/a/f/c/b;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->J0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->g:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lc/e/a/f/c/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->M0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->L0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->L0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->Q0(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
