.class public Ld/a/a/d/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/a/a/d/x;",
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
.method public a(Landroid/os/Parcel;)Ld/a/a/d/x;
    .locals 1

    new-instance v0, Ld/a/a/d/x;

    invoke-direct {v0, p1}, Ld/a/a/d/x;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld/a/a/d/x;
    .locals 0

    new-array p1, p1, [Ld/a/a/d/x;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/a/d/x$a;->a(Landroid/os/Parcel;)Ld/a/a/d/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/a/d/x$a;->b(I)[Ld/a/a/d/x;

    move-result-object p1

    return-object p1
.end method
