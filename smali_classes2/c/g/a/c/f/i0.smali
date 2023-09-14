.class public final Lc/g/a/c/f/i0;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/f/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/j0;

    invoke-direct {v0}, Lc/g/a/c/f/j0;-><init>()V

    sput-object v0, Lc/g/a/c/f/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/i0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lc/g/a/c/f/i0;->c:Z

    iput-boolean p3, p0, Lc/g/a/c/f/i0;->d:Z

    invoke-static {p4}, Lc/g/a/c/g/a$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/g/a;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/g/a/c/f/i0;->e:Landroid/content/Context;

    iput-boolean p5, p0, Lc/g/a/c/f/i0;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/g/a/c/f/i0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/g/a/c/f/i0;->c:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc/g/a/c/f/i0;->d:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/g/a/c/f/i0;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lc/g/a/c/f/i0;->f:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
