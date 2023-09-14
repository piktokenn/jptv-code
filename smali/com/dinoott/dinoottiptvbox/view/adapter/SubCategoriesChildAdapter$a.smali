.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->c:I

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;->g:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lc/e/a/i/n/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
