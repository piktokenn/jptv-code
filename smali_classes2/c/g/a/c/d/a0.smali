.class public final Lc/g/a/c/d/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/g/a/c/d/x;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lc/g/a/c/f/q/w/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-static {p1}, Lc/g/a/c/f/q/w/b;->s(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lc/g/a/c/f/q/w/b;->l(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lc/g/a/c/f/q/w/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lc/g/a/c/f/q/w/b;->q(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lc/g/a/c/f/q/w/b;->q(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lc/g/a/c/f/q/w/b;->q(Landroid/os/Parcel;I)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lc/g/a/c/d/x;

    invoke-direct {p1, v1, v2, v3}, Lc/g/a/c/d/x;-><init>(FFF)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/g/a/c/d/x;

    return-object p1
.end method
