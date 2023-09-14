.class public final Lc/g/a/c/f/l0;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/f/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/m0;

    invoke-direct {v0}, Lc/g/a/c/f/m0;-><init>()V

    sput-object v0, Lc/g/a/c/f/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-boolean p1, p0, Lc/g/a/c/f/l0;->b:Z

    iput-object p2, p0, Lc/g/a/c/f/l0;->c:Ljava/lang/String;

    invoke-static {p3}, Lc/g/a/c/f/k0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/g/a/c/f/l0;->d:I

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/l0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/l0;->d:I

    invoke-static {v0}, Lc/g/a/c/f/k0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lc/g/a/c/f/l0;->b:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/g/a/c/f/l0;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/g/a/c/f/l0;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/l0;->b:Z

    return v0
.end method
