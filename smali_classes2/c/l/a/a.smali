.class public final Lc/l/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Ljavax/net/ssl/HostnameVerifier;

.field public final g:Lc/l/a/f;

.field public final h:Lc/l/a/b;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc/l/a/f;Lc/l/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lc/l/a/f;",
            "Lc/l/a/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lc/l/a/r;",
            ">;",
            "Ljava/util/List<",
            "Lc/l/a/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-lez p2, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    iput-object p8, p0, Lc/l/a/a;->a:Ljava/net/Proxy;

    iput-object p1, p0, Lc/l/a/a;->b:Ljava/lang/String;

    iput p2, p0, Lc/l/a/a;->c:I

    iput-object p3, p0, Lc/l/a/a;->d:Ljavax/net/SocketFactory;

    iput-object p4, p0, Lc/l/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p5, p0, Lc/l/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    iput-object p6, p0, Lc/l/a/a;->g:Lc/l/a/f;

    iput-object p7, p0, Lc/l/a/a;->h:Lc/l/a/b;

    invoke-static {p9}, Lc/l/a/y/h;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/a;->i:Ljava/util/List;

    invoke-static {p10}, Lc/l/a/y/h;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/a;->j:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "uriPort <= 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uriHost == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/l/a/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/l/a/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lc/l/a/a;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/l/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/l/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/l/a/a;

    iget-object v0, p0, Lc/l/a/a;->a:Ljava/net/Proxy;

    iget-object v2, p1, Lc/l/a/a;->a:Ljava/net/Proxy;

    invoke-static {v0, v2}, Lc/l/a/y/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/l/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/l/a/a;->c:I

    iget v2, p1, Lc/l/a/a;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/l/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lc/l/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2}, Lc/l/a/y/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lc/l/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v2}, Lc/l/a/y/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/a;->g:Lc/l/a/f;

    iget-object v2, p1, Lc/l/a/a;->g:Lc/l/a/f;

    invoke-static {v0, v2}, Lc/l/a/y/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/a;->h:Lc/l/a/b;

    iget-object v2, p1, Lc/l/a/a;->h:Lc/l/a/b;

    invoke-static {v0, v2}, Lc/l/a/y/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/a;->i:Ljava/util/List;

    iget-object p1, p1, Lc/l/a/a;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lc/l/a/y/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc/l/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/l/a/a;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/l/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/l/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/l/a/a;->g:Lc/l/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/l/a/a;->h:Lc/l/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/l/a/a;->a:Ljava/net/Proxy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/l/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
