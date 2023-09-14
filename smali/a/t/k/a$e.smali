.class public final La/t/k/a$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:La/t/k/a;


# direct methods
.method public constructor <init>(La/t/k/a;)V
    .locals 0

    iput-object p1, p0, La/t/k/a$e;->a:La/t/k/a;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, La/t/k/a$e;->a:La/t/k/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, La/t/k/a;->B:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, La/t/k/a$e;->a:La/t/k/a;

    invoke-virtual {p1}, La/t/k/a;->p()V

    iget-object p1, p0, La/t/k/a$e;->a:La/t/k/a;

    invoke-virtual {p1}, La/t/k/a;->o()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    iget-object v0, p0, La/t/k/a$e;->a:La/t/k/a;

    iget-object v1, v0, La/t/k/a;->z:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v0, v0, La/t/k/a;->A:La/t/k/a$e;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iget-object v0, p0, La/t/k/a$e;->a:La/t/k/a;

    const/4 v1, 0x0

    iput-object v1, v0, La/t/k/a;->z:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
