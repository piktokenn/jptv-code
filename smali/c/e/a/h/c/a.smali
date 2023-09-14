.class public Lc/e/a/h/c/a;
.super Lc/e/a/h/c/b;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/e/a/h/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/e/a/h/c/a$a;

    invoke-direct {v0}, Lc/e/a/h/c/a$a;-><init>()V

    sput-object v0, Lc/e/a/h/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/e/a/h/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    iget-wide v0, p0, Lc/e/a/h/c/a;->j:J

    return-wide v0
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lc/e/a/h/c/a;->j:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lc/e/a/h/c/b;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lc/e/a/h/c/b;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/e/a/h/c/b;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lc/e/a/h/c/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/e/a/h/c/b;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/e/a/h/c/b;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lc/e/a/h/c/b;->t()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lc/e/a/h/c/a;->H()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
