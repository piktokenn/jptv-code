.class public Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;
.super La/b/k/c;
.source ""


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;->d:Z

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;->d:Z

    return p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;->d:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003d

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    const p1, 0x7f0b02f8

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b037f

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08f0

    invoke-virtual {p0, v1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    const-string v2, "https://videocdn.bodybuilding.com/video/mp4/62000/62792m.mp4"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
