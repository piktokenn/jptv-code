.class public Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/l/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->e1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/l/c/o<",
        "Lc/e/a/h/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/e/a/h/c/f;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;->b(ZLc/e/a/h/c/f;)V

    return-void
.end method

.method public b(ZLc/e/a/h/c/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->Y0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->Z0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)I

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->X0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
