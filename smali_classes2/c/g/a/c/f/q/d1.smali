.class public final Lc/g/a/c/f/q/d1;
.super Lc/g/a/c/f/q/p0;
.source ""


# instance fields
.field public final synthetic g:Lc/g/a/c/f/q/c;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/q/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/q/d1;->g:Lc/g/a/c/f/q/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/c/f/q/p0;-><init>(Lc/g/a/c/f/q/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/q/d1;->g:Lc/g/a/c/f/q/c;

    iget-object v0, v0, Lc/g/a/c/f/q/c;->zzc:Lc/g/a/c/f/q/c$c;

    sget-object v1, Lc/g/a/c/f/b;->b:Lc/g/a/c/f/b;

    invoke-interface {v0, v1}, Lc/g/a/c/f/q/c$c;->a(Lc/g/a/c/f/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lc/g/a/c/f/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/q/d1;->g:Lc/g/a/c/f/q/c;

    invoke-virtual {v0}, Lc/g/a/c/f/q/c;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/f/q/d1;->g:Lc/g/a/c/f/q/c;

    invoke-static {v0}, Lc/g/a/c/f/q/c;->zzg(Lc/g/a/c/f/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/g/a/c/f/q/d1;->g:Lc/g/a/c/f/q/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lc/g/a/c/f/q/c;->zzc(Lc/g/a/c/f/q/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/q/d1;->g:Lc/g/a/c/f/q/c;

    iget-object v0, v0, Lc/g/a/c/f/q/c;->zzc:Lc/g/a/c/f/q/c$c;

    invoke-interface {v0, p1}, Lc/g/a/c/f/q/c$c;->a(Lc/g/a/c/f/b;)V

    iget-object v0, p0, Lc/g/a/c/f/q/d1;->g:Lc/g/a/c/f/q/c;

    invoke-virtual {v0, p1}, Lc/g/a/c/f/q/c;->onConnectionFailed(Lc/g/a/c/f/b;)V

    return-void
.end method
