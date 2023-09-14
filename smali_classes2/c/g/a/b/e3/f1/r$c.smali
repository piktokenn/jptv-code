.class public Lc/g/a/b/e3/f1/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/f1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lc/g/a/b/k1;

.field public static final b:Lc/g/a/b/k1;


# instance fields
.field public final c:Lc/g/a/b/b3/j/b;

.field public final d:Lc/g/a/b/z2/a0;

.field public final e:Lc/g/a/b/k1;

.field public f:Lc/g/a/b/k1;

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/b/k1$b;

    invoke-direct {v0}, Lc/g/a/b/k1$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/r$c;->a:Lc/g/a/b/k1;

    new-instance v0, Lc/g/a/b/k1$b;

    invoke-direct {v0}, Lc/g/a/b/k1$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/r$c;->b:Lc/g/a/b/k1;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/z2/a0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/b3/j/b;

    invoke-direct {v0}, Lc/g/a/b/b3/j/b;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/f1/r$c;->c:Lc/g/a/b/b3/j/b;

    iput-object p1, p0, Lc/g/a/b/e3/f1/r$c;->d:Lc/g/a/b/z2/a0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lc/g/a/b/e3/f1/r$c;->b:Lc/g/a/b/k1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lc/g/a/b/e3/f1/r$c;->a:Lc/g/a/b/k1;

    :goto_0
    iput-object p1, p0, Lc/g/a/b/e3/f1/r$c;->e:Lc/g/a/b/k1;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lc/g/a/b/e3/f1/r$c;->g:[B

    iput p1, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/i3/l;IZI)I
    .locals 1

    iget p4, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Lc/g/a/b/e3/f1/r$c;->h(I)V

    iget-object p4, p0, Lc/g/a/b/e3/f1/r$c;->g:[B

    iget v0, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    invoke-interface {p1, p4, v0, p2}, Lc/g/a/b/i3/l;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    return p1
.end method

.method public synthetic b(Lc/g/a/b/i3/l;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/z2/z;->a(Lc/g/a/b/z2/a0;Lc/g/a/b/i3/l;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lc/g/a/b/j3/i0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/z2/z;->b(Lc/g/a/b/z2/a0;Lc/g/a/b/j3/i0;I)V

    return-void
.end method

.method public d(JIIILc/g/a/b/z2/a0$a;)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/e3/f1/r$c;->f:Lc/g/a/b/k1;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p5}, Lc/g/a/b/e3/f1/r$c;->i(II)Lc/g/a/b/j3/i0;

    move-result-object p4

    iget-object v0, p0, Lc/g/a/b/e3/f1/r$c;->f:Lc/g/a/b/k1;

    iget-object v0, v0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    iget-object v1, p0, Lc/g/a/b/e3/f1/r$c;->e:Lc/g/a/b/k1;

    iget-object v1, v1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/r$c;->f:Lc/g/a/b/k1;

    iget-object v0, v0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EmsgUnwrappingTrackOutput"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/f1/r$c;->c:Lc/g/a/b/b3/j/b;

    invoke-virtual {v0, p4}, Lc/g/a/b/b3/j/b;->c(Lc/g/a/b/j3/i0;)Lc/g/a/b/b3/j/a;

    move-result-object p4

    invoke-virtual {p0, p4}, Lc/g/a/b/e3/f1/r$c;->g(Lc/g/a/b/b3/j/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Lc/g/a/b/e3/f1/r$c;->e:Lc/g/a/b/k1;

    iget-object p3, p3, Lc/g/a/b/k1;->m:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lc/g/a/b/b3/j/a;->getWrappedMetadataFormat()Lc/g/a/b/k1;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lc/g/a/b/j3/i0;

    invoke-virtual {p4}, Lc/g/a/b/b3/j/a;->getWrappedMetadataBytes()[B

    move-result-object p4

    invoke-static {p4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Lc/g/a/b/j3/i0;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, Lc/g/a/b/j3/i0;->a()I

    move-result v4

    iget-object v0, p0, Lc/g/a/b/e3/f1/r$c;->d:Lc/g/a/b/z2/a0;

    invoke-interface {v0, p4, v4}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r$c;->d:Lc/g/a/b/z2/a0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/g/a/b/e3/f1/r$c;->f:Lc/g/a/b/k1;

    iget-object p2, p2, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lc/g/a/b/k1;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/b/e3/f1/r$c;->f:Lc/g/a/b/k1;

    iget-object p1, p0, Lc/g/a/b/e3/f1/r$c;->d:Lc/g/a/b/z2/a0;

    iget-object v0, p0, Lc/g/a/b/e3/f1/r$c;->e:Lc/g/a/b/k1;

    invoke-interface {p1, v0}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    return-void
.end method

.method public f(Lc/g/a/b/j3/i0;II)V
    .locals 1

    iget p3, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lc/g/a/b/e3/f1/r$c;->h(I)V

    iget-object p3, p0, Lc/g/a/b/e3/f1/r$c;->g:[B

    iget v0, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    invoke-virtual {p1, p3, v0, p2}, Lc/g/a/b/j3/i0;->j([BII)V

    iget p1, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    return-void
.end method

.method public final g(Lc/g/a/b/b3/j/a;)Z
    .locals 1

    invoke-virtual {p1}, Lc/g/a/b/b3/j/a;->getWrappedMetadataFormat()Lc/g/a/b/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/f1/r$c;->e:Lc/g/a/b/k1;

    iget-object v0, v0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/r$c;->g:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/r$c;->g:[B

    :cond_0
    return-void
.end method

.method public final i(II)Lc/g/a/b/j3/i0;
    .locals 3

    iget v0, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Lc/g/a/b/e3/f1/r$c;->g:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Lc/g/a/b/j3/i0;

    invoke-direct {v1, p1}, Lc/g/a/b/j3/i0;-><init>([B)V

    iget-object p1, p0, Lc/g/a/b/e3/f1/r$c;->g:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lc/g/a/b/e3/f1/r$c;->h:I

    return-object v1
.end method
