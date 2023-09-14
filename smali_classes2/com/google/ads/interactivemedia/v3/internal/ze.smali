.class public final Lcom/google/ads/interactivemedia/v3/internal/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/ads/interactivemedia/v3/internal/zf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zt;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zs;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zj;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zj;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zi;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zh;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zt;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zs;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zr;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zq;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zp;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zj;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zi;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zh;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zg;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zd;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
