.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Invoices"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "invoice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices;->a:Ljava/util/List;

    return-object v0
.end method
