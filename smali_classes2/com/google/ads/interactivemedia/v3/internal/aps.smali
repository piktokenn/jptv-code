.class public final Lcom/google/ads/interactivemedia/v3/internal/aps;
.super Lcom/google/ads/interactivemedia/v3/internal/aoa;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/aoa<",
        "Lcom/google/ads/interactivemedia/v3/internal/apx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/c$a;Lc/g/a/c/f/q/c$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aoa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/c$a;Lc/g/a/c/f/q/c$b;)V

    const p1, 0x8c6180

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aps;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/apx;
    .locals 1

    invoke-super {p0}, Lc/g/a/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/apx;

    return-object v0
.end method

.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apx;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/apx;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apw;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getMinApkVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aps;->a:I

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method
