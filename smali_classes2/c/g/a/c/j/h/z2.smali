.class public final Lc/g/a/c/j/h/z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/z2;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lc/g/a/c/j/h/z2;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
