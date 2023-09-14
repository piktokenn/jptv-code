.class public final Lc/g/a/b/i3/a0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lc/g/a/b/i3/a0$c;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
