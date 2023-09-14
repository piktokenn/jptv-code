.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p1

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lc/e/a/i/n/e;->T(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
