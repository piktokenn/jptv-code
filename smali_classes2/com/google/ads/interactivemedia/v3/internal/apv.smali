.class public final Lcom/google/ads/interactivemedia/v3/internal/apv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/ads/interactivemedia/v3/internal/apu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apv;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lc/g/a/c/f/q/w/b;->A(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3

    invoke-static {p1}, Lc/g/a/c/f/q/w/b;->s(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lc/g/a/c/f/q/w/b;->l(I)I

    move-result v7

    if-eq v7, v2, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    invoke-static {p1, v6}, Lc/g/a/c/f/q/w/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lc/g/a/c/f/q/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v6}, Lc/g/a/c/f/q/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, Lc/g/a/c/f/q/w/b;->u(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apt;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/apt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lc/g/a/c/f/q/w/b;->A(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_7

    invoke-static {p1}, Lc/g/a/c/f/q/w/b;->s(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lc/g/a/c/f/q/w/b;->l(I)I

    move-result v6

    if-eq v6, v2, :cond_6

    if-eq v6, v1, :cond_5

    invoke-static {p1, v5}, Lc/g/a/c/f/q/w/b;->z(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v5}, Lc/g/a/c/f/q/w/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {p1, v5}, Lc/g/a/c/f/q/w/b;->u(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apu;

    invoke-direct {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/apu;-><init>(I[B)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apv;->a:I

    if-eqz v0, :cond_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/apt;

    return-object p1

    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/apu;

    return-object p1
.end method
