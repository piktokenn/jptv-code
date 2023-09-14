.class public Lde/blinkt/openvpn/core/NativeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/blinkt/openvpn/core/NativeUtils;->a:[I

    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ovpnutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const-string v0, "jbcrypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const-string v0, "osslspeedtest"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x10
        0x40
        0x100
        0x400
        0x2000
        0x4000
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ROBO"

    return-object v0

    :cond_0
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->getJNIAPI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static native getIfconfig()[Ljava/lang/String;
.end method

.method public static native getJNIAPI()Ljava/lang/String;
.end method

.method public static native jniclose(I)V
.end method

.method public static native rsasign([BIZ)[B
.end method
