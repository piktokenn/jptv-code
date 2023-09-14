.class public abstract Lc/g/a/c/j/c/m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/a/c/j/c/m9;

.field public static final c:Lc/g/a/c/j/c/s9;

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/g/a/c/j/c/m9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/w9;

    sget-object v1, Lc/g/a/c/j/c/sa;->c:[B

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/w9;-><init>([B)V

    sput-object v0, Lc/g/a/c/j/c/m9;->b:Lc/g/a/c/j/c/m9;

    invoke-static {}, Lc/g/a/c/j/c/j9;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/c/j/c/v9;

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/v9;-><init>(Lc/g/a/c/j/c/l9;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/c/j/c/q9;

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/q9;-><init>(Lc/g/a/c/j/c/l9;)V

    :goto_0
    sput-object v0, Lc/g/a/c/j/c/m9;->c:Lc/g/a/c/j/c/s9;

    new-instance v0, Lc/g/a/c/j/c/o9;

    invoke-direct {v0}, Lc/g/a/c/j/c/o9;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/m9;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/c/j/c/m9;->e:I

    return-void
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static h(I)Lc/g/a/c/j/c/u9;
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/u9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/c/j/c/u9;-><init>(ILc/g/a/c/j/c/l9;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lc/g/a/c/j/c/m9;
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/w9;

    sget-object v1, Lc/g/a/c/j/c/sa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/a/c/j/c/w9;-><init>([B)V

    return-object v0
.end method

.method public static synthetic s(B)I
    .locals 0

    invoke-static {p0}, Lc/g/a/c/j/c/m9;->a(B)I

    move-result p0

    return p0
.end method

.method public static v(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/g/a/c/j/c/sa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lc/g/a/c/j/c/m9;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/m9;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract C()Z
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lc/g/a/c/j/c/m9;->e:I

    return v0
.end method

.method public abstract b(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract d(Lc/g/a/c/j/c/i9;)V
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc/g/a/c/j/c/m9;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/j/c/m9;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lc/g/a/c/j/c/m9;->t(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lc/g/a/c/j/c/m9;->e:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc/g/a/c/j/c/l9;

    invoke-direct {v0, p0}, Lc/g/a/c/j/c/l9;-><init>(Lc/g/a/c/j/c/m9;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/g/a/c/j/c/m9;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lc/g/a/c/j/c/m9;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lc/g/a/c/j/c/dd;->a(Lc/g/a/c/j/c/m9;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lc/g/a/c/j/c/m9;->x(II)Lc/g/a/c/j/c/m9;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/c/j/c/dd;->a(Lc/g/a/c/j/c/m9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract x(II)Lc/g/a/c/j/c/m9;
.end method
