.class public Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$b;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$b;->K(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
