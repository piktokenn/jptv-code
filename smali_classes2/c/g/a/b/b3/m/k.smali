.class public final Lc/g/a/b/b3/m/k;
.super Lc/g/a/b/b3/m/i;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/b/b3/m/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/b3/m/k$a;

    invoke-direct {v0}, Lc/g/a/b/b3/m/k$a;-><init>()V

    sput-object v0, Lc/g/a/b/b3/m/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lc/g/a/b/b3/m/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lc/g/a/b/b3/m/k;->c:I

    iput p2, p0, Lc/g/a/b/b3/m/k;->d:I

    iput p3, p0, Lc/g/a/b/b3/m/k;->e:I

    iput-object p4, p0, Lc/g/a/b/b3/m/k;->f:[I

    iput-object p5, p0, Lc/g/a/b/b3/m/k;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lc/g/a/b/b3/m/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/b/b3/m/k;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/b/b3/m/k;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/b/b3/m/k;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lc/g/a/b/b3/m/k;->f:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lc/g/a/b/b3/m/k;->g:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/b3/m/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/b3/m/k;

    iget v2, p0, Lc/g/a/b/b3/m/k;->c:I

    iget v3, p1, Lc/g/a/b/b3/m/k;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/b3/m/k;->d:I

    iget v3, p1, Lc/g/a/b/b3/m/k;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/b3/m/k;->e:I

    iget v3, p1, Lc/g/a/b/b3/m/k;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/a/b/b3/m/k;->f:[I

    iget-object v3, p1, Lc/g/a/b/b3/m/k;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/b3/m/k;->g:[I

    iget-object p1, p1, Lc/g/a/b/b3/m/k;->g:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/g/a/b/b3/m/k;->c:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/b3/m/k;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/b3/m/k;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/a/b/b3/m/k;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/a/b/b3/m/k;->g:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lc/g/a/b/b3/m/k;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/b/b3/m/k;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/b/b3/m/k;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/g/a/b/b3/m/k;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lc/g/a/b/b3/m/k;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
