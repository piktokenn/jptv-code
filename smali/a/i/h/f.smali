.class public final La/i/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/h/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, La/i/h/f$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, La/i/h/f$a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_0
    return-void
.end method
