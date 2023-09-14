.class public final Lc/g/a/e/a/e/h0;
.super Lc/g/a/e/a/e/e0;
.source ""

# interfaces
.implements Lc/g/a/e/a/e/j0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Lc/g/a/e/a/e/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lc/g/a/e/a/e/l0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lc/g/a/e/a/e/g0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lc/g/a/e/a/e/g0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lc/g/a/e/a/e/g0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lc/g/a/e/a/e/g0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lc/g/a/e/a/e/g0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r2(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lc/g/a/e/a/e/g0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/e/e0;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lc/g/a/e/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lc/g/a/e/a/e/g0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/e/e0;->a1(ILandroid/os/Parcel;)V

    return-void
.end method
