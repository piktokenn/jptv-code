.class public Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/i/k/a;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;Lc/e/a/i/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$o;->b:Lc/e/a/i/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;->down_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->b:Ljava/text/DecimalFormat;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$o;->b:Lc/e/a/i/k/a;

    invoke-virtual {v3}, Lc/e/a/i/k/a;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Mbps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
