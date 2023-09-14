.class public final La/n/q/k$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/k$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La/n/q/k$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)La/n/q/k$h;
    .locals 1

    new-instance v0, La/n/q/k$h;

    invoke-direct {v0, p1}, La/n/q/k$h;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[La/n/q/k$h;
    .locals 0

    new-array p1, p1, [La/n/q/k$h;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/k$h$a;->a(Landroid/os/Parcel;)La/n/q/k$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/k$h$a;->b(I)[La/n/q/k$h;

    move-result-object p1

    return-object p1
.end method
