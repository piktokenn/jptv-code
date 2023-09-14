.class public Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v0, p1, Lc/e/a/l/b/k;->e:Lc/e/a/a;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/e/a/a;->d(Landroid/view/View;)V

    return-void
.end method
