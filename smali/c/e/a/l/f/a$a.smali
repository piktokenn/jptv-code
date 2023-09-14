.class public Lc/e/a/l/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/e/a/l/f/a;",
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
.method public a(Landroid/os/Parcel;)Lc/e/a/l/f/a;
    .locals 1

    new-instance v0, Lc/e/a/l/f/a;

    invoke-direct {v0, p1}, Lc/e/a/l/f/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lc/e/a/l/f/a;
    .locals 0

    new-array p1, p1, [Lc/e/a/l/f/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/l/f/a$a;->a(Landroid/os/Parcel;)Lc/e/a/l/f/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/l/f/a$a;->b(I)[Lc/e/a/l/f/a;

    move-result-object p1

    return-object p1
.end method
