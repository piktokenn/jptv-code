.class public final Lc/g/a/c/d/v/p0;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/v/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:Z

.field public d:I

.field public e:Lc/g/a/c/d/d;

.field public f:I

.field public g:Lc/g/a/c/d/z;

.field public h:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/d/v/o0;

    invoke-direct {v0}, Lc/g/a/c/d/v/o0;-><init>()V

    sput-object v0, Lc/g/a/c/d/v/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lc/g/a/c/d/v/p0;-><init>(DZILc/g/a/c/d/d;ILc/g/a/c/d/z;D)V

    return-void
.end method

.method public constructor <init>(DZILc/g/a/c/d/d;ILc/g/a/c/d/z;D)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-wide p1, p0, Lc/g/a/c/d/v/p0;->b:D

    iput-boolean p3, p0, Lc/g/a/c/d/v/p0;->c:Z

    iput p4, p0, Lc/g/a/c/d/v/p0;->d:I

    iput-object p5, p0, Lc/g/a/c/d/v/p0;->e:Lc/g/a/c/d/d;

    iput p6, p0, Lc/g/a/c/d/v/p0;->f:I

    iput-object p7, p0, Lc/g/a/c/d/v/p0;->g:Lc/g/a/c/d/z;

    iput-wide p8, p0, Lc/g/a/c/d/v/p0;->h:D

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/v/p0;->d:I

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/v/p0;->f:I

    return v0
.end method

.method public final K()D
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/v/p0;->b:D

    return-wide v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/v/p0;->c:Z

    return v0
.end method

.method public final M()Lc/g/a/c/d/z;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/p0;->g:Lc/g/a/c/d/z;

    return-object v0
.end method

.method public final N()D
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/v/p0;->h:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/v/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/v/p0;

    iget-wide v3, p0, Lc/g/a/c/d/v/p0;->b:D

    iget-wide v5, p1, Lc/g/a/c/d/v/p0;->b:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lc/g/a/c/d/v/p0;->c:Z

    iget-boolean v3, p1, Lc/g/a/c/d/v/p0;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/a/c/d/v/p0;->d:I

    iget v3, p1, Lc/g/a/c/d/v/p0;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/v/p0;->e:Lc/g/a/c/d/d;

    iget-object v3, p1, Lc/g/a/c/d/v/p0;->e:Lc/g/a/c/d/d;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lc/g/a/c/d/v/p0;->f:I

    iget v3, p1, Lc/g/a/c/d/v/p0;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/v/p0;->g:Lc/g/a/c/d/z;

    invoke-static {v1, v1}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lc/g/a/c/d/v/p0;->h:D

    iget-wide v5, p1, Lc/g/a/c/d/v/p0;->h:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lc/g/a/c/d/v/p0;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/g/a/c/d/v/p0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/v/p0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/v/p0;->e:Lc/g/a/c/d/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/v/p0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/v/p0;->g:Lc/g/a/c/d/z;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/v/p0;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final t()Lc/g/a/c/d/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/p0;->e:Lc/g/a/c/d/d;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lc/g/a/c/d/v/p0;->b:D

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lc/g/a/c/f/q/w/c;->g(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Lc/g/a/c/d/v/p0;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lc/g/a/c/d/v/p0;->d:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/g/a/c/d/v/p0;->e:Lc/g/a/c/d/d;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lc/g/a/c/d/v/p0;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/g/a/c/d/v/p0;->g:Lc/g/a/c/d/z;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lc/g/a/c/d/v/p0;->h:D

    const/16 p2, 0x8

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/f/q/w/c;->g(Landroid/os/Parcel;ID)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
