.class public Lcom/google/ads/interactivemedia/v3/internal/aio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final C:Lcom/google/ads/interactivemedia/v3/internal/aio;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/aio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:I

.field public final F:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:I

.field public final H:Z

.field public final I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ain;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aio;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->c:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aio;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aio;->C:Lcom/google/ads/interactivemedia/v3/internal/aio;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aic;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aic;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

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

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aio;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
