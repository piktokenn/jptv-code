.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lc/j/a/h/b$a;
.implements La/p/j;


# instance fields
.field public final b:Lc/j/a/f/b;

.field public c:Lc/j/a/g/a;

.field public final d:Lc/j/a/h/b;

.field public final e:Lc/j/a/f/h/b;

.field public final f:Lc/j/a/f/h/a;

.field public g:Lc/j/a/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lc/j/a/f/b;

    invoke-direct {p2, p1}, Lc/j/a/f/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->b:Lc/j/a/f/b;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc/j/a/g/a;

    invoke-direct {p1, p0, p2}, Lc/j/a/g/a;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lc/j/a/f/c;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->c:Lc/j/a/g/a;

    new-instance p1, Lc/j/a/f/h/b;

    invoke-direct {p1}, Lc/j/a/f/h/b;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->e:Lc/j/a/f/h/b;

    new-instance p1, Lc/j/a/h/b;

    invoke-direct {p1, p0}, Lc/j/a/h/b;-><init>(Lc/j/a/h/b$a;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->d:Lc/j/a/h/b;

    new-instance p1, Lc/j/a/f/h/a;

    invoke-direct {p1}, Lc/j/a/f/h/a;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->f:Lc/j/a/f/h/a;

    iget-object p3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->c:Lc/j/a/g/a;

    invoke-virtual {p1, p3}, Lc/j/a/f/h/a;->a(Lc/j/a/f/e;)Z

    invoke-virtual {p0, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->l(Lc/j/a/f/c;)V

    return-void
.end method

.method public static synthetic j(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)Lc/j/a/f/b;
    .locals 0

    iget-object p0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->b:Lc/j/a/f/b;

    return-object p0
.end method

.method public static synthetic k(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lc/j/a/h/a;)Lc/j/a/h/a;
    .locals 0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->g:Lc/j/a/h/a;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->g:Lc/j/a/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/j/a/h/a;->call()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->e:Lc/j/a/f/h/b;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->b:Lc/j/a/f/b;

    invoke-virtual {v0, v1}, Lc/j/a/f/h/b;->b(Lc/j/a/f/c;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getPlayerUIController()Lc/j/a/g/b;
    .locals 2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->c:Lc/j/a/g/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You have inflated a custom player UI. You must manage it with your own controller."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lc/j/a/f/c;)V
    .locals 1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->c:Lc/j/a/g/a;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lc/j/a/f/c;->d(Lc/j/a/f/g;)Z

    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->e:Lc/j/a/f/h/b;

    invoke-interface {p1, v0}, Lc/j/a/f/c;->d(Lc/j/a/f/g;)Z

    new-instance v0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$b;

    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$b;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)V

    invoke-interface {p1, v0}, Lc/j/a/f/c;->d(Lc/j/a/f/g;)Z

    return-void
.end method

.method public m(Lc/j/a/f/f;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->d:Lc/j/a/h/b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance p2, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;

    invoke-direct {p2, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lc/j/a/f/f;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->g:Lc/j/a/h/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/j/a/h/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->g:Lc/j/a/h/a;

    invoke-interface {p1}, Lc/j/a/h/a;->call()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->f:Lc/j/a/f/h/a;

    invoke-virtual {v0, p0}, Lc/j/a/f/h/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime La/p/s;
        value = .enum La/p/f$b;->ON_STOP:La/p/f$b;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->b:Lc/j/a/f/b;

    invoke-virtual {v0}, Lc/j/a/f/b;->pause()V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation runtime La/p/s;
        value = .enum La/p/f$b;->ON_DESTROY:La/p/f$b;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->b:Lc/j/a/f/b;

    invoke-virtual {v0}, Lc/j/a/f/b;->destroy()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->d:Lc/j/a/h/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
