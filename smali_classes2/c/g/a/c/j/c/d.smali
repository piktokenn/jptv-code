.class public final Lc/g/a/c/j/c/d;
.super Lc/g/a/c/d/a2;
.source ""


# instance fields
.field public final synthetic a:Lc/g/a/c/j/c/fe;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/fe;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/c/d;->a:Lc/g/a/c/j/c/fe;

    invoke-direct {p0}, Lc/g/a/c/d/a2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/c/fe;Lc/g/a/c/j/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/j/c/d;-><init>(Lc/g/a/c/j/c/fe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/d;->a:Lc/g/a/c/j/c/fe;

    invoke-static {v0}, Lc/g/a/c/j/c/fe;->k(Lc/g/a/c/j/c/fe;)Lc/g/a/c/j/c/od;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/a/c/j/c/od;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/d;->a:Lc/g/a/c/j/c/fe;

    invoke-static {v0}, Lc/g/a/c/j/c/fe;->k(Lc/g/a/c/j/c/fe;)Lc/g/a/c/j/c/od;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/a/c/j/c/od;->onConnectionSuspended(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/d;->a:Lc/g/a/c/j/c/fe;

    invoke-static {v0}, Lc/g/a/c/j/c/fe;->k(Lc/g/a/c/j/c/fe;)Lc/g/a/c/j/c/od;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/a/c/j/c/od;->a(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/d;->a:Lc/g/a/c/j/c/fe;

    invoke-static {v0}, Lc/g/a/c/j/c/fe;->k(Lc/g/a/c/j/c/fe;)Lc/g/a/c/j/c/od;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/a/c/j/c/od;->a(I)V

    return-void
.end method
