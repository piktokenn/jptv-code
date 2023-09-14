.class public Lc/g/a/b/e3/h1/f/b$c;
.super Lc/g/a/b/e3/h1/f/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/h1/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/util/UUID;

.field public g:[B


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/h1/f/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Protection"

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/e3/h1/f/b$a;-><init>(Lc/g/a/b/e3/h1/f/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q([B)[Lc/g/a/b/z2/j0/p;
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/z2/j0/p;

    new-instance v9, Lc/g/a/b/z2/j0/p;

    invoke-static {p0}, Lc/g/a/b/e3/h1/f/b$c;->r([B)[B

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/z2/j0/p;-><init>(ZLjava/lang/String;I[BII[B)V

    const/4 p0, 0x0

    aput-object v9, v0, p0

    return-object v0
.end method

.method public static r([B)[B
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lc/g/a/b/e3/h1/f/b$c;->t([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lc/g/a/b/e3/h1/f/b$c;->t([BII)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, Lc/g/a/b/e3/h1/f/b$c;->t([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lc/g/a/b/e3/h1/f/b$c;->t([BII)V

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static t([BII)V
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/g/a/b/e3/h1/f/a$a;

    iget-object v1, p0, Lc/g/a/b/e3/h1/f/b$c;->f:Ljava/util/UUID;

    iget-object v2, p0, Lc/g/a/b/e3/h1/f/b$c;->g:[B

    invoke-static {v1, v2}, Lc/g/a/b/z2/j0/l;->a(Ljava/util/UUID;[B)[B

    move-result-object v2

    iget-object v3, p0, Lc/g/a/b/e3/h1/f/b$c;->g:[B

    invoke-static {v3}, Lc/g/a/b/e3/h1/f/b$c;->q([B)[Lc/g/a/b/z2/j0/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/b/e3/h1/f/a$a;-><init>(Ljava/util/UUID;[B[Lc/g/a/b/z2/j0/p;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/e3/h1/f/b$c;->e:Z

    :cond_0
    return-void
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtectionHeader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/h1/f/b$c;->e:Z

    const/4 v0, 0x0

    const-string v1, "SystemID"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/e3/h1/f/b$c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/h1/f/b$c;->f:Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/h1/f/b$c;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/h1/f/b$c;->g:[B

    :cond_0
    return-void
.end method
