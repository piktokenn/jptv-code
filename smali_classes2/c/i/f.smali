.class public Lc/i/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    instance-of v0, p0, Lc/i/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc/i/h;

    invoke-interface {v0, p2}, Lc/i/h;->validateRequestPermissionsRequestCode(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, La/i/h/a;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
