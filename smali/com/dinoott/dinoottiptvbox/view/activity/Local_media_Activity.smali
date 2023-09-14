.class public Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity;
.super La/b/k/c;
.source ""


# static fields
.field public static d:Lc/e/a/l/e/a/a;


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/k/c;-><init>()V

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x200

    const-string v1, "\n"

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x300

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p2, v2, :cond_3

    const-string p1, "ResultPickFILE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/h/c/e;

    invoke-virtual {p3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_3

    const-string p1, "ResultPickAudio"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/h/c/a;

    invoke-virtual {p3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    const-string p1, "ResultPickVideo"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/h/c/f;

    invoke-virtual {p3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity;->e:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "isNeedFolderList"

    const/16 v1, 0x9

    const-string v2, "MaxNumber"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v5, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "IsNeedCamera"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p1, v4

    new-instance v1, Lc/e/a/i/e;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity;->e:Landroid/content/Context;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity$a;

    invoke-direct {v3, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity;[Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lc/e/a/i/e;-><init>(Landroid/content/Context;Lc/e/a/i/e$g;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_0

    invoke-virtual {v1, v0}, Lc/e/a/i/e;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lc/e/a/i/e;->w(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v5, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "IsNeedRecorder"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x300

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0148
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity;->e:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/dinoott/dinoottiptvbox/view/activity/Local_media_Activity;->d:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0048

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0047

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    return-void
.end method
