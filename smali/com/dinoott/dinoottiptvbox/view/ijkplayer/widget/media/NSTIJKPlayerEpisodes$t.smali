.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->b2(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->c:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->c:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->W0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->V0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "currentVideoTrack"

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_1

    const v0, 0xa98ac7

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->c:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->c:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->P1(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->c:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->c:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->b:I

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s1(I)V

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->c:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
