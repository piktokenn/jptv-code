.class public final Lc/g/a/c/m/b/h;
.super Lc/g/a/c/f/q/w/a;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/m/b/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/m/b/i;

    invoke-direct {v0}, Lc/g/a/c/m/b/i;-><init>()V

    sput-object v0, Lc/g/a/c/m/b/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/m/b/h;->b:Ljava/util/List;

    iput-object p2, p0, Lc/g/a/c/m/b/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/m/b/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/g/a/c/m/b/h;->b:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lc/g/a/c/m/b/h;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
