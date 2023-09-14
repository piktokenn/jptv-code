.class public final Lc/g/a/e/a/e/o0;
.super Lc/g/a/e/a/e/e0;
.source ""

# interfaces
.implements Lc/g/a/e/a/e/p0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lc/g/a/e/a/e/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l1(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method
