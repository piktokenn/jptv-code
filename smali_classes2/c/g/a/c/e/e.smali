.class public Lc/g/a/c/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/e/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/e/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/Messenger;

.field public c:Lc/g/a/c/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/e/g;

    invoke-direct {v0}, Lc/g/a/c/e/g;-><init>()V

    sput-object v0, Lc/g/a/c/e/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lc/g/a/c/e/e;->b:Landroid/os/Messenger;

    return-void

    :cond_0
    new-instance v0, Lc/g/a/c/e/c$a;

    invoke-direct {v0, p1}, Lc/g/a/c/e/c$a;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lc/g/a/c/e/e;->c:Lc/g/a/c/e/c;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/e/e;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/e/e;->c:Lc/g/a/c/e/c;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/e/e;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/e/e;->c:Lc/g/a/c/e/c;

    invoke-interface {v0, p1}, Lc/g/a/c/e/c;->N(Landroid/os/Message;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/e/e;->b()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lc/g/a/c/e/e;

    invoke-virtual {p1}, Lc/g/a/c/e/e;->b()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/e/e;->b()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lc/g/a/c/e/e;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object p2, p0, Lc/g/a/c/e/e;->c:Lc/g/a/c/e/c;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0
.end method
