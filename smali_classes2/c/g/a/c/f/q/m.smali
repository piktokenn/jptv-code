.class public Lc/g/a/c/f/q/m;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/f/q/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/q/k0;

    invoke-direct {v0}, Lc/g/a/c/f/q/k0;-><init>()V

    sput-object v0, Lc/g/a/c/f/q/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/a/c/f/q/m;->b:I

    iput p2, p0, Lc/g/a/c/f/q/m;->c:I

    iput p3, p0, Lc/g/a/c/f/q/m;->d:I

    iput-wide p4, p0, Lc/g/a/c/f/q/m;->e:J

    iput-wide p6, p0, Lc/g/a/c/f/q/m;->f:J

    iput-object p8, p0, Lc/g/a/c/f/q/m;->g:Ljava/lang/String;

    iput-object p9, p0, Lc/g/a/c/f/q/m;->h:Ljava/lang/String;

    iput p10, p0, Lc/g/a/c/f/q/m;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc/g/a/c/f/q/m;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/g/a/c/f/q/m;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/g/a/c/f/q/m;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lc/g/a/c/f/q/m;->e:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lc/g/a/c/f/q/m;->f:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lc/g/a/c/f/q/m;->g:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/g/a/c/f/q/m;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/g/a/c/f/q/m;->i:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
