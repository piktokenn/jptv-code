.class public La/b/q/u$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La/b/q/u$f;",
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
.method public a(Landroid/os/Parcel;)La/b/q/u$f;
    .locals 1

    new-instance v0, La/b/q/u$f;

    invoke-direct {v0, p1}, La/b/q/u$f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[La/b/q/u$f;
    .locals 0

    new-array p1, p1, [La/b/q/u$f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/b/q/u$f$a;->a(Landroid/os/Parcel;)La/b/q/u$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/b/q/u$f$a;->b(I)[La/b/q/u$f;

    move-result-object p1

    return-object p1
.end method
