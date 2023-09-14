.class public final Lcom/google/ads/interactivemedia/v3/internal/zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/ads/interactivemedia/v3/internal/zw;",
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

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zu;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zw;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zw;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zx;

    return-object p1

    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-object p1

    :cond_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zw;

    return-object p1
.end method
