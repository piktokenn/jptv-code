.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->D0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$d;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$d;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$d;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$d;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;I)I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$d;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
