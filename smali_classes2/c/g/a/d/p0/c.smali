.class public Lc/g/a/d/p0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/d/p0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/a/d/p0/a;

.field public final c:Lc/g/a/d/p0/a;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/d/p0/c$a;

    invoke-direct {v0}, Lc/g/a/d/p0/c$a;-><init>()V

    sput-object v0, Lc/g/a/d/p0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/d/p0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v0, v1, p1}, Lc/g/a/d/p0/c;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/d/p0/c;->e:I

    iput p2, p0, Lc/g/a/d/p0/c;->f:I

    iput p3, p0, Lc/g/a/d/p0/c;->g:I

    iput p4, p0, Lc/g/a/d/p0/c;->d:I

    invoke-static {p1}, Lc/g/a/d/p0/c;->d(I)I

    move-result p1

    iput p1, p0, Lc/g/a/d/p0/c;->h:I

    new-instance p1, Lc/g/a/d/p0/a;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lc/g/a/d/p0/a;-><init>(I)V

    iput-object p1, p0, Lc/g/a/d/p0/c;->b:Lc/g/a/d/p0/a;

    new-instance p1, Lc/g/a/d/p0/a;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p2, 0x18

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-direct {p1, p2}, Lc/g/a/d/p0/a;-><init>(I)V

    iput-object p1, p0, Lc/g/a/d/p0/c;->c:Lc/g/a/d/p0/a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lc/g/a/d/p0/c;-><init>(IIII)V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "%02d"

    invoke-static {p0, p1, v0}, Lc/g/a/d/p0/c;->c(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    instance-of v1, p1, Lc/g/a/d/p0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/d/p0/c;

    iget v1, p0, Lc/g/a/d/p0/c;->e:I

    iget v3, p1, Lc/g/a/d/p0/c;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/a/d/p0/c;->f:I

    iget v3, p1, Lc/g/a/d/p0/c;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/a/d/p0/c;->d:I

    iget v3, p1, Lc/g/a/d/p0/c;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/a/d/p0/c;->g:I

    iget p1, p1, Lc/g/a/d/p0/c;->g:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc/g/a/d/p0/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/d/p0/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/d/p0/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/d/p0/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lc/g/a/d/p0/c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/p0/c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/p0/c;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/p0/c;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
