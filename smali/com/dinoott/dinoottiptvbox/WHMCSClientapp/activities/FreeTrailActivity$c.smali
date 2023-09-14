.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lc/e/a/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    return-void
.end method

.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

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
            "Lc/e/a/j/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14016f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->M(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lc/e/a/j/d;",
            ">;",
            "Lo/r<",
            "Lc/e/a/j/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/d;

    invoke-virtual {p1}, Lc/e/a/j/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/d;

    invoke-virtual {p1}, Lc/e/a/j/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    const-string p2, ""

    invoke-static {p2, p1}, Lc/e/a/f/b/a;->h(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Lc/e/a/i/n/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lc/e/a/i/n/a;->o:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->N0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    invoke-static {p1, p2}, Lc/e/a/j/r/m;->n0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->P0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    invoke-static {p1, p2}, Lc/e/a/j/r/m;->o0(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "login_perform"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/d;

    invoke-virtual {p2}, Lc/e/a/j/d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    const-string p2, "No Response from server"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->M(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
