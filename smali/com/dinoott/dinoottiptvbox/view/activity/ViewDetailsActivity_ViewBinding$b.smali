.class public Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity_ViewBinding$b;
.super Lb/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity_ViewBinding;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity_ViewBinding$b;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity_ViewBinding;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity_ViewBinding$b;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Lb/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity_ViewBinding$b;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
