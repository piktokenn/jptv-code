.class public final Lc/l/a/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/k$b;
    }
.end annotation


# static fields
.field public static final a:Lc/l/a/k;

.field public static final b:Lc/l/a/k;

.field public static final c:Lc/l/a/k;


# instance fields
.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public h:Lc/l/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/l/a/k$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/l/a/k$b;-><init>(ZLc/l/a/k$a;)V

    const/16 v3, 0x12

    new-array v3, v3, [Lc/l/a/h;

    sget-object v4, Lc/l/a/h;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lc/l/a/h;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lc/l/a/h;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lc/l/a/h;

    aput-object v4, v3, v1

    sget-object v4, Lc/l/a/h;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lc/l/a/h;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Lc/l/a/h;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lc/l/a/h;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    sget-object v4, Lc/l/a/h;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lc/l/a/h;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    sget-object v4, Lc/l/a/h;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lc/l/a/h;

    const/4 v9, 0x5

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lc/l/a/h;

    const/4 v9, 0x6

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lc/l/a/h;

    const/4 v9, 0x7

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lc/l/a/h;

    const/16 v9, 0x8

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lc/l/a/h;

    const/16 v9, 0x9

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lc/l/a/h;

    const/16 v9, 0xa

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lc/l/a/h;

    const/16 v9, 0xb

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lc/l/a/h;

    const/16 v9, 0xc

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_RSA_WITH_AES_128_CBC_SHA:Lc/l/a/h;

    const/16 v9, 0xd

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_RSA_WITH_AES_256_CBC_SHA:Lc/l/a/h;

    const/16 v9, 0xe

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lc/l/a/h;

    const/16 v9, 0xf

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_RSA_WITH_RC4_128_SHA:Lc/l/a/h;

    const/16 v9, 0x10

    aput-object v4, v3, v9

    sget-object v4, Lc/l/a/h;->TLS_RSA_WITH_RC4_128_MD5:Lc/l/a/h;

    const/16 v9, 0x11

    aput-object v4, v3, v9

    invoke-virtual {v0, v3}, Lc/l/a/k$b;->f([Lc/l/a/h;)Lc/l/a/k$b;

    move-result-object v0

    new-array v3, v8, [Lc/l/a/x;

    sget-object v4, Lc/l/a/x;->TLS_1_2:Lc/l/a/x;

    aput-object v4, v3, v5

    sget-object v4, Lc/l/a/x;->TLS_1_1:Lc/l/a/x;

    aput-object v4, v3, v1

    sget-object v4, Lc/l/a/x;->TLS_1_0:Lc/l/a/x;

    aput-object v4, v3, v6

    sget-object v4, Lc/l/a/x;->SSL_3_0:Lc/l/a/x;

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lc/l/a/k$b;->i([Lc/l/a/x;)Lc/l/a/k$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/l/a/k$b;->h(Z)Lc/l/a/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/k$b;->e()Lc/l/a/k;

    move-result-object v0

    sput-object v0, Lc/l/a/k;->a:Lc/l/a/k;

    new-instance v3, Lc/l/a/k$b;

    invoke-direct {v3, v0}, Lc/l/a/k$b;-><init>(Lc/l/a/k;)V

    new-array v0, v1, [Lc/l/a/x;

    aput-object v4, v0, v5

    invoke-virtual {v3, v0}, Lc/l/a/k$b;->i([Lc/l/a/x;)Lc/l/a/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/k$b;->e()Lc/l/a/k;

    move-result-object v0

    sput-object v0, Lc/l/a/k;->b:Lc/l/a/k;

    new-instance v0, Lc/l/a/k$b;

    invoke-direct {v0, v5, v2}, Lc/l/a/k$b;-><init>(ZLc/l/a/k$a;)V

    invoke-virtual {v0}, Lc/l/a/k$b;->e()Lc/l/a/k;

    move-result-object v0

    sput-object v0, Lc/l/a/k;->c:Lc/l/a/k;

    return-void
.end method

.method public constructor <init>(Lc/l/a/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/l/a/k$b;->a(Lc/l/a/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lc/l/a/k;->d:Z

    invoke-static {p1}, Lc/l/a/k$b;->b(Lc/l/a/k$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/k;->e:[Ljava/lang/String;

    invoke-static {p1}, Lc/l/a/k$b;->c(Lc/l/a/k$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/k;->f:[Ljava/lang/String;

    invoke-static {p1}, Lc/l/a/k$b;->d(Lc/l/a/k$b;)Z

    move-result p1

    iput-boolean p1, p0, Lc/l/a/k;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/l/a/k$b;Lc/l/a/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/l/a/k;-><init>(Lc/l/a/k$b;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/l/a/k;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/l/a/k;->f:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Lc/l/a/w;)V
    .locals 2

    iget-object v0, p0, Lc/l/a/k;->h:Lc/l/a/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/l/a/k;->f(Ljavax/net/ssl/SSLSocket;)Lc/l/a/k;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/k;->h:Lc/l/a/k;

    :cond_0
    iget-object v1, v0, Lc/l/a/k;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object v1, v0, Lc/l/a/k;->e:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    invoke-static {}, Lc/l/a/y/f;->e()Lc/l/a/y/f;

    move-result-object v1

    iget-boolean v0, v0, Lc/l/a/k;->g:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lc/l/a/w;->a:Lc/l/a/a;

    iget-object v0, p2, Lc/l/a/a;->b:Ljava/lang/String;

    iget-object p2, p2, Lc/l/a/a;->i:Ljava/util/List;

    invoke-virtual {v1, p1, v0, p2}, Lc/l/a/y/f;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/l/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/l/a/k;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lc/l/a/h;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/l/a/k;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lc/l/a/h;->forJavaName(Ljava/lang/String;)Lc/l/a/h;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc/l/a/y/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/l/a/k;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/l/a/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc/l/a/k;

    iget-boolean v0, p0, Lc/l/a/k;->d:Z

    iget-boolean v2, p1, Lc/l/a/k;->d:Z

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/l/a/k;->e:[Ljava/lang/String;

    iget-object v2, p1, Lc/l/a/k;->e:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lc/l/a/k;->f:[Ljava/lang/String;

    iget-object v2, p1, Lc/l/a/k;->f:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lc/l/a/k;->g:Z

    iget-boolean p1, p1, Lc/l/a/k;->g:Z

    if-eq v0, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Lc/l/a/k;
    .locals 3

    iget-object v0, p0, Lc/l/a/k;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lc/l/a/y/h;->o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/k;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lc/l/a/y/h;->o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lc/l/a/k$b;

    invoke-direct {v1, p0}, Lc/l/a/k$b;-><init>(Lc/l/a/k;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/l/a/k$b;->g([Ljava/lang/String;)Lc/l/a/k$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/l/a/k$b;->j([Ljava/lang/String;)Lc/l/a/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/k$b;->e()Lc/l/a/k;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/l/a/k;->g:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/l/a/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/l/a/k;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lc/l/a/x;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/l/a/k;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lc/l/a/x;->forJavaName(Ljava/lang/String;)Lc/l/a/x;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc/l/a/y/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lc/l/a/k;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lc/l/a/k;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/l/a/k;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/l/a/k;->g:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lc/l/a/k;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/l/a/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/l/a/k;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/l/a/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
