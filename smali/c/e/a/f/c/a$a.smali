.class public Lc/e/a/f/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/f/c/a;->S(Lc/e/a/f/c/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/f/c/a$c;

.field public final synthetic c:Lc/e/a/f/c/a;


# direct methods
.method public constructor <init>(Lc/e/a/f/c/a;Lc/e/a/f/c/a$c;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iput-object p2, p0, Lc/e/a/f/c/a$a;->b:Lc/e/a/f/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->e:Landroid/content/Context;

    const-class v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/f/c/a$a;->b:Lc/e/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/f/c/a$a;->b:Lc/e/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/f/c/a$a;->b:Lc/e/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Registration_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/f/c/a$a;->b:Lc/e/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_due_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/f/c/a$a;->b:Lc/e/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recurring_amount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/f/c/a$a;->b:Lc/e/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "billing_cycle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/f/c/a$a;->b:Lc/e/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payment_method"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/f/c/a$a;->b:Lc/e/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_time_payment"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/f/c/a$a;->c:Lc/e/a/f/c/a;

    iget-object v0, v0, Lc/e/a/f/c/a;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
