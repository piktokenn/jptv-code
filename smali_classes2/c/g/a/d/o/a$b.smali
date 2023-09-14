.class public final Lc/g/a/d/o/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/d/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/d/o/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/d/o/a$b$a;

    invoke-direct {v0}, Lc/g/a/d/o/a$b$a;-><init>()V

    sput-object v0, Lc/g/a/d/o/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lc/g/a/d/o/a$b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/d/o/a$b;->e:I

    new-instance v0, Lc/g/a/d/g0/d;

    sget v1, Lc/g/a/d/k;->c:I

    invoke-direct {v0, p1, v1}, Lc/g/a/d/g0/d;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lc/g/a/d/g0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->c:I

    sget v0, Lc/g/a/d/j;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/d/o/a$b;->g:Ljava/lang/CharSequence;

    sget p1, Lc/g/a/d/i;->a:I

    iput p1, p0, Lc/g/a/d/o/a$b;->h:I

    sget p1, Lc/g/a/d/j;->k:I

    iput p1, p0, Lc/g/a/d/o/a$b;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/d/o/a$b;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lc/g/a/d/o/a$b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/d/o/a$b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/o/a$b;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/d/o/a$b;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/g/a/d/o/a$b;->k:Z

    return-void
.end method

.method public static synthetic b(Lc/g/a/d/o/a$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/d/o/a$b;->f:I

    return p0
.end method

.method public static synthetic c(Lc/g/a/d/o/a$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/d/o/a$b;->h:I

    return p0
.end method

.method public static synthetic d(Lc/g/a/d/o/a$b;I)I
    .locals 0

    iput p1, p0, Lc/g/a/d/o/a$b;->f:I

    return p1
.end method

.method public static synthetic e(Lc/g/a/d/o/a$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/d/o/a$b;->i:I

    return p0
.end method

.method public static synthetic f(Lc/g/a/d/o/a$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/d/o/a$b;->e:I

    return p0
.end method

.method public static synthetic h(Lc/g/a/d/o/a$b;I)I
    .locals 0

    iput p1, p0, Lc/g/a/d/o/a$b;->e:I

    return p1
.end method

.method public static synthetic j(Lc/g/a/d/o/a$b;I)I
    .locals 0

    iput p1, p0, Lc/g/a/d/o/a$b;->b:I

    return p1
.end method

.method public static synthetic k(Lc/g/a/d/o/a$b;I)I
    .locals 0

    iput p1, p0, Lc/g/a/d/o/a$b;->c:I

    return p1
.end method

.method public static synthetic l(Lc/g/a/d/o/a$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/d/o/a$b;->j:I

    return p0
.end method

.method public static synthetic m(Lc/g/a/d/o/a$b;I)I
    .locals 0

    iput p1, p0, Lc/g/a/d/o/a$b;->j:I

    return p1
.end method

.method public static synthetic n(Lc/g/a/d/o/a$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/d/o/a$b;->l:I

    return p0
.end method

.method public static synthetic o(Lc/g/a/d/o/a$b;I)I
    .locals 0

    iput p1, p0, Lc/g/a/d/o/a$b;->l:I

    return p1
.end method

.method public static synthetic p(Lc/g/a/d/o/a$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/d/o/a$b;->m:I

    return p0
.end method

.method public static synthetic q(Lc/g/a/d/o/a$b;I)I
    .locals 0

    iput p1, p0, Lc/g/a/d/o/a$b;->m:I

    return p1
.end method

.method public static synthetic r(Lc/g/a/d/o/a$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/d/o/a$b;->d:I

    return p0
.end method

.method public static synthetic t(Lc/g/a/d/o/a$b;I)I
    .locals 0

    iput p1, p0, Lc/g/a/d/o/a$b;->d:I

    return p1
.end method

.method public static synthetic u(Lc/g/a/d/o/a$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/o/a$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lc/g/a/d/o/a$b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/o/a$b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/o/a$b;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/o/a$b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/o/a$b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/g/a/d/o/a$b;->g:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lc/g/a/d/o/a$b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/o/a$b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/o/a$b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/d/o/a$b;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc/g/a/d/o/a$b;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
