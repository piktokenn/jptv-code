.class public Lc/g/a/c/f/q/e;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/f/q/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/a/c/f/q/q;

.field public final c:Z

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/q/h1;

    invoke-direct {v0}, Lc/g/a/c/f/q/h1;-><init>()V

    sput-object v0, Lc/g/a/c/f/q/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/f/q/q;ZZ[II[I)V
    .locals 0
    .param p1    # Lc/g/a/c/f/q/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/q/e;->b:Lc/g/a/c/f/q/q;

    iput-boolean p2, p0, Lc/g/a/c/f/q/e;->c:Z

    iput-boolean p3, p0, Lc/g/a/c/f/q/e;->d:Z

    iput-object p4, p0, Lc/g/a/c/f/q/e;->e:[I

    iput p5, p0, Lc/g/a/c/f/q/e;->f:I

    iput-object p6, p0, Lc/g/a/c/f/q/e;->g:[I

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/q/e;->f:I

    return v0
.end method

.method public J()[I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/e;->e:[I

    return-object v0
.end method

.method public K()[I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/e;->g:[I

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/q/e;->c:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/q/e;->d:Z

    return v0
.end method

.method public N()Lc/g/a/c/f/q/q;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/e;->b:Lc/g/a/c/f/q/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/c/f/q/e;->N()Lc/g/a/c/f/q/q;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/f/q/e;->L()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/f/q/e;->M()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/f/q/e;->J()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->m(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lc/g/a/c/f/q/e;->I()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/f/q/e;->K()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->m(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
