.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p1(I)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
