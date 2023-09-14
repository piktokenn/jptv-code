.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;)Lc/e/a/l/c/v;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;)Lc/e/a/l/c/v;

    move-result-object p2

    invoke-virtual {p2}, Lc/e/a/l/c/v;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
