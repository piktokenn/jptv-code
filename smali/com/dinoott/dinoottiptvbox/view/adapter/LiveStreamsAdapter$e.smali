.class public Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->c:I

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$e;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
