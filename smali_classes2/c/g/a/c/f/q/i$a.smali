.class public abstract Lc/g/a/c/f/q/i$a;
.super Lc/g/a/c/j/e/b;
.source ""

# interfaces
.implements Lc/g/a/c/f/q/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/f/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static a1(Landroid/os/IBinder;)Lc/g/a/c/f/q/i;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/a/c/f/q/i;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/a/c/f/q/i;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/a/c/f/q/r1;

    invoke-direct {v0, p0}, Lc/g/a/c/f/q/r1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
