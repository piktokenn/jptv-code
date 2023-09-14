.class public La/p/n;
.super Landroid/app/Service;
.source ""

# interfaces
.implements La/p/k;


# instance fields
.field public final b:La/p/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, La/p/w;

    invoke-direct {v0, p0}, La/p/w;-><init>(La/p/k;)V

    iput-object v0, p0, La/p/n;->b:La/p/w;

    return-void
.end method


# virtual methods
.method public getLifecycle()La/p/f;
    .locals 1

    iget-object v0, p0, La/p/n;->b:La/p/w;

    invoke-virtual {v0}, La/p/w;->a()La/p/f;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, La/p/n;->b:La/p/w;

    invoke-virtual {p1}, La/p/w;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, La/p/n;->b:La/p/w;

    invoke-virtual {v0}, La/p/w;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, La/p/n;->b:La/p/w;

    invoke-virtual {v0}, La/p/w;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, La/p/n;->b:La/p/w;

    invoke-virtual {v0}, La/p/w;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
