.class public final Lc/g/a/c/d/u/u/k/q;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""


# instance fields
.field public final synthetic a:Lc/g/a/c/d/u/u/k/m;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/k/m;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/q;->a:Lc/g/a/c/d/u/u/k/m;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lc/g/a/c/d/u/u/k/q;->a:Lc/g/a/c/d/u/u/k/m;

    invoke-static {p1}, Lc/g/a/c/d/u/u/k/m;->g(Lc/g/a/c/d/u/u/k/m;)Lc/g/a/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->W()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/q;->a:Lc/g/a/c/d/u/u/k/m;

    invoke-static {v0}, Lc/g/a/c/d/u/u/k/m;->g(Lc/g/a/c/d/u/u/k/m;)Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->W()V

    return-void
.end method

.method public final onPlay()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/q;->a:Lc/g/a/c/d/u/u/k/m;

    invoke-static {v0}, Lc/g/a/c/d/u/u/k/m;->g(Lc/g/a/c/d/u/u/k/m;)Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->W()V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    new-instance v0, Lc/g/a/c/d/p$a;

    invoke-direct {v0}, Lc/g/a/c/d/p$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/d/p$a;->d(J)Lc/g/a/c/d/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/p$a;->a()Lc/g/a/c/d/p;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/d/u/u/k/q;->a:Lc/g/a/c/d/u/u/k/m;

    invoke-static {p2}, Lc/g/a/c/d/u/u/k/m;->g(Lc/g/a/c/d/u/u/k/m;)Lc/g/a/c/d/u/u/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/a/c/d/u/u/i;->T(Lc/g/a/c/d/p;)Lc/g/a/c/f/o/f;

    return-void
.end method
