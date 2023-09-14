.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$e;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$e;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
