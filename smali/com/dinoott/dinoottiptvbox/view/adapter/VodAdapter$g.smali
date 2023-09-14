.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->w0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->k:Ljava/lang/String;

    iput p12, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

    iget v4, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->c:I

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->k:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

    iget v15, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->l:I

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$g;->j:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v13 .. v22}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    return v1
.end method
