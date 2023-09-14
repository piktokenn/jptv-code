.class public Lc/g/a/c/d/u/u/b;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/u/u/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/d/u/u/p0;

    invoke-direct {v0}, Lc/g/a/c/d/u/u/p0;-><init>()V

    sput-object v0, Lc/g/a/c/d/u/u/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/a/c/d/u/u/b;->b:I

    iput p2, p0, Lc/g/a/c/d/u/u/b;->c:I

    iput p3, p0, Lc/g/a/c/d/u/u/b;->d:I

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/u/u/b;->d:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/u/u/b;->b:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/u/u/b;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/b;->J()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/b;->K()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/b;->I()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
