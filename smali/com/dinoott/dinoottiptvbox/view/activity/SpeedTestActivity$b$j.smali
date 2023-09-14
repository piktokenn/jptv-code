.class public Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$j;
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:D

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;Ljava/util/List;D)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$j;->d:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$j;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$j;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$j;->d:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;->test_button:Landroid/widget/Button;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$j;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$j;->c:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Host Location: %s [Distance: %s km]"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
