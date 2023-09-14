.class public Lc/g/a/b/t2/d0$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/t2/d0$i;-><init>(Lc/g/a/b/t2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/t2/d0;

.field public final synthetic b:Lc/g/a/b/t2/d0$i;


# direct methods
.method public constructor <init>(Lc/g/a/b/t2/d0$i;Lc/g/a/b/t2/d0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/t2/d0$i$a;->b:Lc/g/a/b/t2/d0$i;

    iput-object p2, p0, Lc/g/a/b/t2/d0$i$a;->a:Lc/g/a/b/t2/d0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lc/g/a/b/t2/d0$i$a;->b:Lc/g/a/b/t2/d0$i;

    iget-object p2, p2, Lc/g/a/b/t2/d0$i;->c:Lc/g/a/b/t2/d0;

    invoke-static {p2}, Lc/g/a/b/t2/d0;->w(Lc/g/a/b/t2/d0;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object p1, p0, Lc/g/a/b/t2/d0$i$a;->b:Lc/g/a/b/t2/d0$i;

    iget-object p1, p1, Lc/g/a/b/t2/d0$i;->c:Lc/g/a/b/t2/d0;

    invoke-static {p1}, Lc/g/a/b/t2/d0;->x(Lc/g/a/b/t2/d0;)Lc/g/a/b/t2/v$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/t2/d0$i$a;->b:Lc/g/a/b/t2/d0$i;

    iget-object p1, p1, Lc/g/a/b/t2/d0$i;->c:Lc/g/a/b/t2/d0;

    invoke-static {p1}, Lc/g/a/b/t2/d0;->y(Lc/g/a/b/t2/d0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/t2/d0$i$a;->b:Lc/g/a/b/t2/d0$i;

    iget-object p1, p1, Lc/g/a/b/t2/d0$i;->c:Lc/g/a/b/t2/d0;

    invoke-static {p1}, Lc/g/a/b/t2/d0;->x(Lc/g/a/b/t2/d0;)Lc/g/a/b/t2/v$c;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/t2/v$c;->g()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0$i$a;->b:Lc/g/a/b/t2/d0$i;

    iget-object v0, v0, Lc/g/a/b/t2/d0$i;->c:Lc/g/a/b/t2/d0;

    invoke-static {v0}, Lc/g/a/b/t2/d0;->w(Lc/g/a/b/t2/d0;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object p1, p0, Lc/g/a/b/t2/d0$i$a;->b:Lc/g/a/b/t2/d0$i;

    iget-object p1, p1, Lc/g/a/b/t2/d0$i;->c:Lc/g/a/b/t2/d0;

    invoke-static {p1}, Lc/g/a/b/t2/d0;->x(Lc/g/a/b/t2/d0;)Lc/g/a/b/t2/v$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/t2/d0$i$a;->b:Lc/g/a/b/t2/d0$i;

    iget-object p1, p1, Lc/g/a/b/t2/d0$i;->c:Lc/g/a/b/t2/d0;

    invoke-static {p1}, Lc/g/a/b/t2/d0;->y(Lc/g/a/b/t2/d0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/t2/d0$i$a;->b:Lc/g/a/b/t2/d0$i;

    iget-object p1, p1, Lc/g/a/b/t2/d0$i;->c:Lc/g/a/b/t2/d0;

    invoke-static {p1}, Lc/g/a/b/t2/d0;->x(Lc/g/a/b/t2/d0;)Lc/g/a/b/t2/v$c;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/t2/v$c;->g()V

    :cond_1
    return-void
.end method
