.class public Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGActivity;->onBackPressed()V

    return-void
.end method
