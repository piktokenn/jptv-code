.class public final Lc/g/a/c/f/q/f1;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/f/q/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:[Lc/g/a/c/f/d;

.field public d:I

.field public e:Lc/g/a/c/f/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/q/g1;

    invoke-direct {v0}, Lc/g/a/c/f/q/g1;-><init>()V

    sput-object v0, Lc/g/a/c/f/q/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lc/g/a/c/f/d;ILc/g/a/c/f/q/e;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/q/f1;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lc/g/a/c/f/q/f1;->c:[Lc/g/a/c/f/d;

    iput p3, p0, Lc/g/a/c/f/q/f1;->d:I

    iput-object p4, p0, Lc/g/a/c/f/q/f1;->e:Lc/g/a/c/f/q/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/g/a/c/f/q/f1;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lc/g/a/c/f/q/f1;->c:[Lc/g/a/c/f/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lc/g/a/c/f/q/f1;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/g/a/c/f/q/f1;->e:Lc/g/a/c/f/q/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
