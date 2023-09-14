.class public final Lc/g/a/c/f/q/n0;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/f/q/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Landroid/os/IBinder;

.field public final d:Lc/g/a/c/f/b;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/q/o0;

    invoke-direct {v0}, Lc/g/a/c/f/q/o0;-><init>()V

    sput-object v0, Lc/g/a/c/f/q/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lc/g/a/c/f/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/a/c/f/q/n0;->b:I

    iput-object p2, p0, Lc/g/a/c/f/q/n0;->c:Landroid/os/IBinder;

    iput-object p3, p0, Lc/g/a/c/f/q/n0;->d:Lc/g/a/c/f/b;

    iput-boolean p4, p0, Lc/g/a/c/f/q/n0;->e:Z

    iput-boolean p5, p0, Lc/g/a/c/f/q/n0;->f:Z

    return-void
.end method


# virtual methods
.method public final I()Lc/g/a/c/f/q/i;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/q/n0;->c:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/g/a/c/f/q/i$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/f/q/i;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lc/g/a/c/f/b;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/q/n0;->d:Lc/g/a/c/f/b;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/q/n0;->e:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/q/n0;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/g/a/c/f/q/n0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc/g/a/c/f/q/n0;

    iget-object v2, p0, Lc/g/a/c/f/q/n0;->d:Lc/g/a/c/f/b;

    iget-object v3, p1, Lc/g/a/c/f/q/n0;->d:Lc/g/a/c/f/b;

    invoke-virtual {v2, v3}, Lc/g/a/c/f/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/f/q/n0;->I()Lc/g/a/c/f/q/i;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/a/c/f/q/n0;->I()Lc/g/a/c/f/q/i;

    move-result-object p1

    invoke-static {v2, p1}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/g/a/c/f/q/n0;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/g/a/c/f/q/n0;->c:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lc/g/a/c/f/q/n0;->d:Lc/g/a/c/f/b;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lc/g/a/c/f/q/n0;->e:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc/g/a/c/f/q/n0;->f:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
