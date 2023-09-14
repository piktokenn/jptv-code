.class public abstract Lc/g/a/c/f/q/p0;
.super Lc/g/a/c/f/q/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/f/q/z0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lc/g/a/c/f/q/c;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/q/c;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/c/f/q/p0;->f:Lc/g/a/c/f/q/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lc/g/a/c/f/q/z0;-><init>(Lc/g/a/c/f/q/c;Ljava/lang/Object;)V

    iput p2, p0, Lc/g/a/c/f/q/p0;->d:I

    iput-object p3, p0, Lc/g/a/c/f/q/p0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lc/g/a/c/f/q/p0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/f/q/p0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/f/q/p0;->f:Lc/g/a/c/f/q/c;

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/c;->zzi(Lc/g/a/c/f/q/c;ILandroid/os/IInterface;)V

    new-instance p1, Lc/g/a/c/f/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/c/f/q/p0;->g(Lc/g/a/c/f/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lc/g/a/c/f/q/p0;->f:Lc/g/a/c/f/q/c;

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/c;->zzi(Lc/g/a/c/f/q/c;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lc/g/a/c/f/q/p0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lc/g/a/c/f/b;

    iget v0, p0, Lc/g/a/c/f/q/p0;->d:I

    invoke-direct {p1, v0, v1}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lc/g/a/c/f/b;)V
.end method
