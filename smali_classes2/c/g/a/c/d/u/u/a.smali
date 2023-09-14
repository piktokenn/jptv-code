.class public Lc/g/a/c/d/u/u/a;
.super Lc/g/a/c/f/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/u/u/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/u/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/a/c/d/v/b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lc/g/a/c/d/u/u/f0;

.field public final f:Lc/g/a/c/d/u/u/h;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/u/u/a;->b:Lc/g/a/c/d/v/b;

    new-instance v0, Lc/g/a/c/d/u/u/n;

    invoke-direct {v0}, Lc/g/a/c/d/u/u/n;-><init>()V

    sput-object v0, Lc/g/a/c/d/u/u/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lc/g/a/c/d/u/u/h;ZZ)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/u/u/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/c/d/u/u/a;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lc/g/a/c/d/u/u/f0;

    if-eqz p2, :cond_1

    check-cast p1, Lc/g/a/c/d/u/u/f0;

    goto :goto_0

    :cond_1
    new-instance p1, Lc/g/a/c/d/u/u/n0;

    invoke-direct {p1, p3}, Lc/g/a/c/d/u/u/n0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lc/g/a/c/d/u/u/a;->e:Lc/g/a/c/d/u/u/f0;

    iput-object p4, p0, Lc/g/a/c/d/u/u/a;->f:Lc/g/a/c/d/u/u/h;

    iput-boolean p5, p0, Lc/g/a/c/d/u/u/a;->g:Z

    iput-boolean p6, p0, Lc/g/a/c/d/u/u/a;->h:Z

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public J()Lc/g/a/c/d/u/u/c;
    .locals 5

    iget-object v0, p0, Lc/g/a/c/d/u/u/a;->e:Lc/g/a/c/d/u/u/f0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lc/g/a/c/d/u/u/f0;->z()Lc/g/a/c/g/a;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/u/u/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/g/a/c/d/u/u/a;->b:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedClientObject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lc/g/a/c/d/u/u/f0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/u/u/a;->h:Z

    return v0
.end method

.method public M()Lc/g/a/c/d/u/u/h;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/a;->f:Lc/g/a/c/d/u/u/h;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/u/u/a;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/a;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/a;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/a;->e:Lc/g/a/c/d/u/u/f0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/a;->M()Lc/g/a/c/d/u/u/h;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lc/g/a/c/d/u/u/a;->g:Z

    invoke-static {p1, p2, v1}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/a;->L()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
