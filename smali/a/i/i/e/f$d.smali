.class public final La/i/i/e/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/i/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/i/e/f$d$a;,
        La/i/i/e/f$d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La/i/i/e/f$d$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, La/i/i/e/f$d$a;->a(Landroid/content/res/Resources$Theme;)V

    :cond_1
    :goto_0
    return-void
.end method
