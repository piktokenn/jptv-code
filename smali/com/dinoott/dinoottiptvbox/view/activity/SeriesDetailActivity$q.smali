.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Lc/e/a/j/r/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "series"

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;->b:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->R0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
