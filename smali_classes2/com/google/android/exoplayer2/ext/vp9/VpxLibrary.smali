.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/b/j3/x;

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "goog.exo.vpx"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/b/j3/x;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vpx"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "vpxV2JNI"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lc/g/a/b/j3/x;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a:Lc/g/a/b/j3/x;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a:Lc/g/a/b/j3/x;

    invoke-virtual {v0}, Lc/g/a/b/j3/x;->a()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b:Ljava/lang/Class;

    invoke-static {v0, p0}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static native vpxGetVersion()Ljava/lang/String;
.end method

.method public static native vpxIsSecureDecodeSupported()Z
.end method
