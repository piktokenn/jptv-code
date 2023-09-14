.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->S(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    const-class v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/BuyNowActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Invoice_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;->b:Ljava/lang/String;

    const-string v1, "invoice_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;->c:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
