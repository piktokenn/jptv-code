.class public final Lc/g/a/c/d/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/g/a/c/d/h;",
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
    .locals 8

    invoke-static {p1}, Lc/g/a/c/f/q/w/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-static {p1}, Lc/g/a/c/f/q/w/b;->s(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lc/g/a/c/f/q/w/b;->l(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Lc/g/a/c/f/q/w/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lc/g/a/c/d/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v2}, Lc/g/a/c/f/q/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/g/a/c/d/g;

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Lc/g/a/c/f/q/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Lc/g/a/c/f/q/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Lc/g/a/c/f/q/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lc/g/a/c/d/h;

    invoke-direct {p1, v3, v1, v4, v2}, Lc/g/a/c/d/h;-><init>(ZLjava/lang/String;ZLc/g/a/c/d/g;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/g/a/c/d/h;

    return-object p1
.end method
