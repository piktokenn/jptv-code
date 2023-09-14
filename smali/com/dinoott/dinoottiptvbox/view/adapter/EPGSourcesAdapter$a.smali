.class public Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/r/c;

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->Y0(Lc/e/a/j/r/c;)V

    :cond_0
    return-void
.end method
