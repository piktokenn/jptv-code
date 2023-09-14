.class public final Lc/g/a/b/b3/o/a;
.super Lc/g/a/b/b3/o/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/b/b3/o/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/b3/o/a$a;

    invoke-direct {v0}, Lc/g/a/b/b3/o/a$a;-><init>()V

    sput-object v0, Lc/g/a/b/b3/o/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/b3/o/b;-><init>()V

    iput-wide p4, p0, Lc/g/a/b/b3/o/a;->b:J

    iput-wide p1, p0, Lc/g/a/b/b3/o/a;->c:J

    iput-object p3, p0, Lc/g/a/b/b3/o/a;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lc/g/a/b/b3/o/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/b3/o/a;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/b3/o/a;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lc/g/a/b/b3/o/a;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lc/g/a/b/b3/o/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/b3/o/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static b(Lc/g/a/b/j3/i0;IJ)Lc/g/a/b/b3/o/a;
    .locals 6

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->F()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lc/g/a/b/j3/i0;->j([BII)V

    new-instance p0, Lc/g/a/b/b3/o/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/b3/o/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/b3/o/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/g/a/b/b3/o/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/g/a/b/b3/o/a;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
