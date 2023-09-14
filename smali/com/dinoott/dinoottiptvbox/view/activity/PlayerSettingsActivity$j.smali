.class public Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/16 v0, 0x64

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "100"

    goto/16 :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/16 v0, 0x32

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "50"

    goto/16 :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/16 v0, 0x28

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "40"

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/16 v0, 0x1e

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "30"

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "20"

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "10"

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "5"

    goto :goto_0

    :pswitch_7
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "4"

    goto :goto_0

    :pswitch_8
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "3"

    goto :goto_0

    :pswitch_9
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "2"

    goto :goto_0

    :pswitch_a
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-string v0, "1"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
