.class public final Lc/g/a/d/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/d/x/a$b;,
        Lc/g/a/d/x/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/d/x/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/a/d/x/l;

.field public final c:Lc/g/a/d/x/l;

.field public final d:Lc/g/a/d/x/a$c;

.field public e:Lc/g/a/d/x/l;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/d/x/a$a;

    invoke-direct {v0}, Lc/g/a/d/x/a$a;-><init>()V

    sput-object v0, Lc/g/a/d/x/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/g/a/d/x/l;Lc/g/a/d/x/l;Lc/g/a/d/x/a$c;Lc/g/a/d/x/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/d/x/a;->b:Lc/g/a/d/x/l;

    iput-object p2, p0, Lc/g/a/d/x/a;->c:Lc/g/a/d/x/l;

    iput-object p4, p0, Lc/g/a/d/x/a;->e:Lc/g/a/d/x/l;

    iput-object p3, p0, Lc/g/a/d/x/a;->d:Lc/g/a/d/x/a$c;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lc/g/a/d/x/l;->b(Lc/g/a/d/x/l;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lc/g/a/d/x/l;->b(Lc/g/a/d/x/l;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lc/g/a/d/x/l;->y(Lc/g/a/d/x/l;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lc/g/a/d/x/a;->g:I

    iget p2, p2, Lc/g/a/d/x/l;->d:I

    iget p1, p1, Lc/g/a/d/x/l;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lc/g/a/d/x/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/d/x/l;Lc/g/a/d/x/l;Lc/g/a/d/x/a$c;Lc/g/a/d/x/l;Lc/g/a/d/x/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/d/x/a;-><init>(Lc/g/a/d/x/l;Lc/g/a/d/x/l;Lc/g/a/d/x/a$c;Lc/g/a/d/x/l;)V

    return-void
.end method

.method public static synthetic b(Lc/g/a/d/x/a;)Lc/g/a/d/x/l;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/a;->b:Lc/g/a/d/x/l;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/d/x/a;)Lc/g/a/d/x/l;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/a;->c:Lc/g/a/d/x/l;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/d/x/a;)Lc/g/a/d/x/l;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/a;->e:Lc/g/a/d/x/l;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/d/x/a;)Lc/g/a/d/x/a$c;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/a;->d:Lc/g/a/d/x/a$c;

    return-object p0
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
    instance-of v1, p1, Lc/g/a/d/x/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/d/x/a;

    iget-object v1, p0, Lc/g/a/d/x/a;->b:Lc/g/a/d/x/l;

    iget-object v3, p1, Lc/g/a/d/x/a;->b:Lc/g/a/d/x/l;

    invoke-virtual {v1, v3}, Lc/g/a/d/x/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/d/x/a;->c:Lc/g/a/d/x/l;

    iget-object v3, p1, Lc/g/a/d/x/a;->c:Lc/g/a/d/x/l;

    invoke-virtual {v1, v3}, Lc/g/a/d/x/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/d/x/a;->e:Lc/g/a/d/x/l;

    iget-object v3, p1, Lc/g/a/d/x/a;->e:Lc/g/a/d/x/l;

    invoke-static {v1, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/d/x/a;->d:Lc/g/a/d/x/a$c;

    iget-object p1, p1, Lc/g/a/d/x/a;->d:Lc/g/a/d/x/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lc/g/a/d/x/l;)Lc/g/a/d/x/l;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/a;->b:Lc/g/a/d/x/l;

    invoke-virtual {p1, v0}, Lc/g/a/d/x/l;->b(Lc/g/a/d/x/l;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lc/g/a/d/x/a;->b:Lc/g/a/d/x/l;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/d/x/a;->c:Lc/g/a/d/x/l;

    invoke-virtual {p1, v0}, Lc/g/a/d/x/l;->b(Lc/g/a/d/x/l;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lc/g/a/d/x/a;->c:Lc/g/a/d/x/l;

    :cond_1
    return-object p1
.end method

.method public h()Lc/g/a/d/x/a$c;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/a;->d:Lc/g/a/d/x/a$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/d/x/a;->b:Lc/g/a/d/x/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/d/x/a;->c:Lc/g/a/d/x/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/d/x/a;->e:Lc/g/a/d/x/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/d/x/a;->d:Lc/g/a/d/x/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()Lc/g/a/d/x/l;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/a;->c:Lc/g/a/d/x/l;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lc/g/a/d/x/a;->g:I

    return v0
.end method

.method public l()Lc/g/a/d/x/l;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/a;->e:Lc/g/a/d/x/l;

    return-object v0
.end method

.method public m()Lc/g/a/d/x/l;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/a;->b:Lc/g/a/d/x/l;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lc/g/a/d/x/a;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lc/g/a/d/x/a;->b:Lc/g/a/d/x/l;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/g/a/d/x/a;->c:Lc/g/a/d/x/l;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/g/a/d/x/a;->e:Lc/g/a/d/x/l;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/g/a/d/x/a;->d:Lc/g/a/d/x/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
