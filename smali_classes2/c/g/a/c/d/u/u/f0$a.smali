.class public abstract Lc/g/a/c/d/u/u/f0$a;
.super Lc/g/a/c/j/c/a;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/u/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/u/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-direct {p0, v0}, Lc/g/a/c/j/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lc/g/a/c/d/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/c/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/l;

    sget-object v0, Lc/g/a/c/d/u/u/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/a/c/j/c/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/g/a/c/d/u/u/b;

    invoke-interface {p0, p1, p2}, Lc/g/a/c/d/u/u/f0;->v1(Lc/g/a/c/d/l;Lc/g/a/c/d/u/u/b;)Lc/g/a/c/f/p/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lc/g/a/c/d/u/u/f0;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lc/g/a/c/d/u/u/f0;->z()Lc/g/a/c/g/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lc/g/a/c/d/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/c/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/l;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lc/g/a/c/d/u/u/f0;->s1(Lc/g/a/c/d/l;I)Lc/g/a/c/f/p/a;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/a/c/j/c/v0;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_1
    return p4
.end method
