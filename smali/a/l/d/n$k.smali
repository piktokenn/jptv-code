.class public La/l/d/n$k;
.super La/a/e/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/f/a<",
        "La/a/e/e;",
        "La/a/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, La/a/e/e;

    invoke-virtual {p0, p1, p2}, La/l/d/n$k;->d(Landroid/content/Context;La/a/e/e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/l/d/n$k;->e(ILandroid/content/Intent;)La/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;La/a/e/e;)Landroid/content/Intent;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, La/a/e/e;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/e/e$b;

    invoke-virtual {p2}, La/a/e/e;->e()Landroid/content/IntentSender;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/e$b;-><init>(Landroid/content/IntentSender;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/e/e$b;->b(Landroid/content/Intent;)La/a/e/e$b;

    move-result-object v0

    invoke-virtual {p2}, La/a/e/e;->d()I

    move-result v1

    invoke-virtual {p2}, La/a/e/e;->c()I

    move-result p2

    invoke-virtual {v0, v1, p2}, La/a/e/e$b;->c(II)La/a/e/e$b;

    move-result-object p2

    invoke-virtual {p2}, La/a/e/e$b;->a()La/a/e/e;

    move-result-object p2

    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x2

    invoke-static {p2}, La/l/d/n;->G0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreateIntent created the following intent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)La/a/e/a;
    .locals 1

    new-instance v0, La/a/e/a;

    invoke-direct {v0, p1, p2}, La/a/e/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
