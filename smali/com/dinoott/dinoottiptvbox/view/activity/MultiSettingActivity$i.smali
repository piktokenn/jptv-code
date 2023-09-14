.class public Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->M0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity$i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity$i;->b:Landroid/content/Context;

    const-string v0, "screen5"

    invoke-static {v0, p1}, Lc/e/a/j/r/m;->f0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080410

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
