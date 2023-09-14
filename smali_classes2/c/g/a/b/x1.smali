.class public Lc/g/a/b/x1;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final b:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/x1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/p0;->a:Lc/g/a/b/p0;

    sput-object v0, Lc/g/a/b/x1;->b:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lc/g/a/b/x1;->c:I

    iput-wide p4, p0, Lc/g/a/b/x1;->d:J

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1389

    if-eq p0, v0, :cond_2

    const/16 v0, 0x138a

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const v0, 0xf4240

    if-lt p0, v0, :cond_0

    const-string p0, "custom error code"

    return-object p0

    :cond_0
    const-string p0, "invalid error code"

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    return-object p0

    :pswitch_9
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    return-object p0

    :pswitch_b
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    return-object p0

    :pswitch_c
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    return-object p0

    :pswitch_d
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    return-object p0

    :pswitch_e
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    return-object p0

    :pswitch_f
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    return-object p0

    :pswitch_10
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    return-object p0

    :pswitch_11
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    return-object p0

    :pswitch_12
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    return-object p0

    :pswitch_13
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    return-object p0

    :pswitch_14
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    return-object p0

    :pswitch_15
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    return-object p0

    :pswitch_16
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    return-object p0

    :pswitch_17
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    return-object p0

    :pswitch_18
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    return-object p0

    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    return-object p0

    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    return-object p0

    :pswitch_1b
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    return-object p0

    :pswitch_1c
    const-string p0, "ERROR_CODE_TIMEOUT"

    return-object p0

    :pswitch_1d
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    return-object p0

    :pswitch_1e
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    return-object p0

    :pswitch_1f
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc/g/a/b/x1;->c:I

    invoke-static {v0}, Lc/g/a/b/x1;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
