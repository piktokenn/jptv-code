.class public Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0$a;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0$a;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-boolean v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->A3:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->x3:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->x3:I

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0$a;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140473

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0$a;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget v2, v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->x3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0$a;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->E1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0$a;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->I2()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0$a;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b0;->b:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->k1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    :cond_0
    return-void
.end method
