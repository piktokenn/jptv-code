.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->c:I

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
