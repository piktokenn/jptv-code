.class public Ld/a/a/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/a/a/d/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ld/a/a/d/z$c;

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/a/d/m$a;

    invoke-direct {v0}, Ld/a/a/d/m$a;-><init>()V

    sput-object v0, Ld/a/a/d/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    sget-object v0, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    iput-object v0, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/d/m;->f:J

    const/4 v0, -0x1

    iput v0, p0, Ld/a/a/d/m;->g:I

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/d/m;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ld/a/a/d/z$c;->getEnumByValue(I)Ld/a/a/d/z$c;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/d/m;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/d/m;->f:J

    return-void
.end method

.method public constructor <init>(Ld/a/a/d/z$c;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    sget-object v0, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    iput-object v0, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/d/m;->f:J

    const/4 v0, -0x1

    iput v0, p0, Ld/a/a/d/m;->g:I

    iput p2, p0, Ld/a/a/d/m;->d:I

    iput-object p1, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    return-void
.end method

.method public constructor <init>(Ld/a/a/d/z$c;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    sget-object v0, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    iput-object v0, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/d/m;->f:J

    const/4 v0, -0x1

    iput v0, p0, Ld/a/a/d/m;->g:I

    iput-object p3, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    iput p2, p0, Ld/a/a/d/m;->g:I

    return-void
.end method

.method public varargs constructor <init>(Ld/a/a/d/z$c;I[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    sget-object v0, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    iput-object v0, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/d/m;->f:J

    const/4 v0, -0x1

    iput v0, p0, Ld/a/a/d/m;->g:I

    iput p2, p0, Ld/a/a/d/m;->d:I

    iput-object p3, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    iput-object p1, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    return-void
.end method

.method public constructor <init>(Ld/a/a/d/z$c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    sget-object v0, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    iput-object v0, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/d/m;->f:J

    const/4 v0, -0x1

    iput v0, p0, Ld/a/a/d/m;->g:I

    iput-object p1, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    iput-object p2, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/a/a/d/m;->f:J

    return-wide v0
.end method

.method public c()[B
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Ld/a/a/d/m;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v2, p0, Ld/a/a/d/m;->g:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-virtual {v2}, Ld/a/a/d/z$c;->getInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p0, Ld/a/a/d/m;->d:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ld/a/a/d/m;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v2, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_9

    array-length v3, v2

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    instance-of v5, v4, Ljava/lang/String;

    const/16 v6, 0x73

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v4, v0}, Ld/a/a/d/m;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_4

    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    const/16 v5, 0x69

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_4
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_5

    const/16 v5, 0x66

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_6

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_7

    const/16 v5, 0x6c

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown object for LogItem marschaling "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/d/z;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const-string v0, "error getting package signature"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    sget-object v5, Ld/a/a/d/z;->m:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    const v2, 0x7f140434

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v5, Ld/a/a/d/z;->n:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    const v2, 0x7f14017e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v5, Ld/a/a/d/z;->o:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "amazon version"

    goto :goto_0

    :cond_2
    sget-object v5, Ld/a/a/d/z;->p:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "F-Droid built and signed version"

    goto :goto_0

    :cond_3
    const v4, 0x7f1400df

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "error getting version"

    :goto_1
    iget-object v3, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    sub-int/2addr v4, v1

    aput-object v0, v3, v4

    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    aput-object v2, v3, v0

    const v0, 0x7f140384

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    iget v1, p0, Ld/a/a/d/m;->d:I

    const v2, 0x7f140384

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Ld/a/a/d/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Log (no context) resid %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ld/a/a/d/m;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    iget-object v3, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ld/a/a/d/m;->h(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    :catch_0
    move-exception v1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/FormatFlagsConversionMismatchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/FormatFlagsConversionMismatchException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ld/a/a/d/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/FormatFlagsConversionMismatchException;->getConversion()C

    move-result v1

    invoke-direct {p1, v0, v1}, Ljava/util/FormatFlagsConversionMismatchException;-><init>(Ljava/lang/String;C)V

    throw p1

    :cond_5
    throw v1

    :catch_1
    move-exception v1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/UnknownFormatConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/UnknownFormatConversionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ld/a/a/d/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ld/a/a/d/m;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ld/a/a/d/m;

    iget-object v0, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    iget-object v1, p1, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ld/a/a/d/m;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget v0, p0, Ld/a/a/d/m;->d:I

    iget v1, p1, Ld/a/a/d/m;->d:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    if-nez v0, :cond_3

    iget-object v1, p1, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v1, p1, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, Ld/a/a/d/m;->g:I

    iget v1, p1, Ld/a/a/d/m;->g:I

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ld/a/a/d/m;->f:J

    iget-wide v2, p1, Ld/a/a/d/m;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 2

    iget v0, p0, Ld/a/a/d/m;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-virtual {v0}, Ld/a/a/d/z$c;->getInt()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/a/a/d/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Ld/a/a/d/m;->b:[Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    iget-object p2, p0, Ld/a/a/d/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ld/a/a/d/m;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld/a/a/d/m;->e:Ld/a/a/d/z$c;

    invoke-virtual {p2}, Ld/a/a/d/z$c;->getInt()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld/a/a/d/m;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ld/a/a/d/m;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
