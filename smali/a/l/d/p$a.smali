.class public La/l/d/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La/l/d/p;",
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
.method public a(Landroid/os/Parcel;)La/l/d/p;
    .locals 1

    new-instance v0, La/l/d/p;

    invoke-direct {v0, p1}, La/l/d/p;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[La/l/d/p;
    .locals 0

    new-array p1, p1, [La/l/d/p;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/l/d/p$a;->a(Landroid/os/Parcel;)La/l/d/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/l/d/p$a;->b(I)[La/l/d/p;

    move-result-object p1

    return-object p1
.end method
