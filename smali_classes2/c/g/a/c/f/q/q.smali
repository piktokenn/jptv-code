.class public Lc/g/a/c/f/q/q;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/f/q/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/q/x0;

    invoke-direct {v0}, Lc/g/a/c/f/q/x0;-><init>()V

    sput-object v0, Lc/g/a/c/f/q/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/a/c/f/q/q;->b:I

    iput-boolean p2, p0, Lc/g/a/c/f/q/q;->c:Z

    iput-boolean p3, p0, Lc/g/a/c/f/q/q;->d:Z

    iput p4, p0, Lc/g/a/c/f/q/q;->e:I

    iput p5, p0, Lc/g/a/c/f/q/q;->f:I

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/q/q;->e:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/q/q;->f:I

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/q/q;->c:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/q/q;->d:Z

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/q/q;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lc/g/a/c/f/q/q;->M()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/f/q/q;->K()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/f/q/q;->L()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/f/q/q;->I()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/f/q/q;->J()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
