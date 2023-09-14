.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->K0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;II)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    iput p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->g:I

    iput p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->d:Ljava/lang/String;

    iput-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->u:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->e:Ljava/lang/String;

    iput-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->g:I

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->u0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
