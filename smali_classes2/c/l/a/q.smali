.class public Lc/l/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public final e:Lc/l/a/y/g;

.field public f:Lc/l/a/m;

.field public g:Ljava/net/Proxy;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/net/ProxySelector;

.field public k:Ljava/net/CookieHandler;

.field public l:Lc/l/a/y/c;

.field public m:Lc/l/a/c;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/HostnameVerifier;

.field public q:Lc/l/a/f;

.field public r:Lc/l/a/b;

.field public s:Lc/l/a/j;

.field public t:Lc/l/a/y/e;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lc/l/a/r;

    sget-object v2, Lc/l/a/r;->HTTP_2:Lc/l/a/r;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc/l/a/r;->SPDY_3:Lc/l/a/r;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lc/l/a/r;->HTTP_1_1:Lc/l/a/r;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lc/l/a/y/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc/l/a/q;->b:Ljava/util/List;

    new-array v0, v0, [Lc/l/a/k;

    sget-object v1, Lc/l/a/k;->a:Lc/l/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lc/l/a/k;->b:Lc/l/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lc/l/a/k;->c:Lc/l/a/k;

    aput-object v1, v0, v5

    invoke-static {v0}, Lc/l/a/y/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/l/a/q;->c:Ljava/util/List;

    new-instance v0, Lc/l/a/q$a;

    invoke-direct {v0}, Lc/l/a/q$a;-><init>()V

    sput-object v0, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/l/a/q;->u:Z

    iput-boolean v0, p0, Lc/l/a/q;->v:Z

    new-instance v0, Lc/l/a/y/g;

    invoke-direct {v0}, Lc/l/a/y/g;-><init>()V

    iput-object v0, p0, Lc/l/a/q;->e:Lc/l/a/y/g;

    new-instance v0, Lc/l/a/m;

    invoke-direct {v0}, Lc/l/a/m;-><init>()V

    iput-object v0, p0, Lc/l/a/q;->f:Lc/l/a/m;

    return-void
.end method

.method public constructor <init>(Lc/l/a/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/l/a/q;->u:Z

    iput-boolean v0, p0, Lc/l/a/q;->v:Z

    iget-object v0, p1, Lc/l/a/q;->e:Lc/l/a/y/g;

    iput-object v0, p0, Lc/l/a/q;->e:Lc/l/a/y/g;

    iget-object v0, p1, Lc/l/a/q;->f:Lc/l/a/m;

    iput-object v0, p0, Lc/l/a/q;->f:Lc/l/a/m;

    iget-object v0, p1, Lc/l/a/q;->g:Ljava/net/Proxy;

    iput-object v0, p0, Lc/l/a/q;->g:Ljava/net/Proxy;

    iget-object v0, p1, Lc/l/a/q;->h:Ljava/util/List;

    iput-object v0, p0, Lc/l/a/q;->h:Ljava/util/List;

    iget-object v0, p1, Lc/l/a/q;->i:Ljava/util/List;

    iput-object v0, p0, Lc/l/a/q;->i:Ljava/util/List;

    iget-object v0, p1, Lc/l/a/q;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc/l/a/q;->j:Ljava/net/ProxySelector;

    iget-object v0, p1, Lc/l/a/q;->k:Ljava/net/CookieHandler;

    iput-object v0, p0, Lc/l/a/q;->k:Ljava/net/CookieHandler;

    iget-object v0, p1, Lc/l/a/q;->m:Lc/l/a/c;

    iput-object v0, p0, Lc/l/a/q;->m:Lc/l/a/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/l/a/c;->a:Lc/l/a/y/c;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/l/a/q;->l:Lc/l/a/y/c;

    :goto_0
    iput-object v0, p0, Lc/l/a/q;->l:Lc/l/a/y/c;

    iget-object v0, p1, Lc/l/a/q;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc/l/a/q;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lc/l/a/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc/l/a/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lc/l/a/q;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc/l/a/q;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lc/l/a/q;->q:Lc/l/a/f;

    iput-object v0, p0, Lc/l/a/q;->q:Lc/l/a/f;

    iget-object v0, p1, Lc/l/a/q;->r:Lc/l/a/b;

    iput-object v0, p0, Lc/l/a/q;->r:Lc/l/a/b;

    iget-object v0, p1, Lc/l/a/q;->s:Lc/l/a/j;

    iput-object v0, p0, Lc/l/a/q;->s:Lc/l/a/j;

    iget-object v0, p1, Lc/l/a/q;->t:Lc/l/a/y/e;

    iput-object v0, p0, Lc/l/a/q;->t:Lc/l/a/y/e;

    iget-boolean v0, p1, Lc/l/a/q;->u:Z

    iput-boolean v0, p0, Lc/l/a/q;->u:Z

    iget-boolean v0, p1, Lc/l/a/q;->v:Z

    iput-boolean v0, p0, Lc/l/a/q;->v:Z

    iget v0, p1, Lc/l/a/q;->w:I

    iput v0, p0, Lc/l/a/q;->w:I

    iget v0, p1, Lc/l/a/q;->x:I

    iput v0, p0, Lc/l/a/q;->x:I

    iget p1, p1, Lc/l/a/q;->y:I

    iput p1, p0, Lc/l/a/q;->y:I

    return-void
.end method

.method public static synthetic a(Lc/l/a/q;)Lc/l/a/y/e;
    .locals 0

    iget-object p0, p0, Lc/l/a/q;->t:Lc/l/a/y/e;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lc/l/a/q;->y:I

    return v0
.end method

.method public final B()Lc/l/a/y/c;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->l:Lc/l/a/y/c;

    return-object v0
.end method

.method public C(Lc/l/a/s;)Lc/l/a/e;
    .locals 1

    new-instance v0, Lc/l/a/e;

    invoke-direct {v0, p0, p1}, Lc/l/a/e;-><init>(Lc/l/a/q;Lc/l/a/s;)V

    return-object v0
.end method

.method public final D()Lc/l/a/y/g;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->e:Lc/l/a/y/g;

    return-object v0
.end method

.method public final E(Lc/l/a/c;)Lc/l/a/q;
    .locals 0

    iput-object p1, p0, Lc/l/a/q;->m:Lc/l/a/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/l/a/q;->l:Lc/l/a/y/c;

    return-object p0
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p2, p1

    iput p2, p0, Lc/l/a/q;->w:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p2, p1

    iput p2, p0, Lc/l/a/q;->x:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p2, p1

    iput p2, p0, Lc/l/a/q;->y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lc/l/a/q;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/a/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final c()Lc/l/a/q;
    .locals 2

    new-instance v0, Lc/l/a/q;

    invoke-direct {v0, p0}, Lc/l/a/q;-><init>(Lc/l/a/q;)V

    iget-object v1, v0, Lc/l/a/q;->j:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lc/l/a/q;->j:Ljava/net/ProxySelector;

    :cond_0
    iget-object v1, v0, Lc/l/a/q;->k:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lc/l/a/q;->k:Ljava/net/CookieHandler;

    :cond_1
    iget-object v1, v0, Lc/l/a/q;->n:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lc/l/a/q;->n:Ljavax/net/SocketFactory;

    :cond_2
    iget-object v1, v0, Lc/l/a/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc/l/a/q;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lc/l/a/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    :cond_3
    iget-object v1, v0, Lc/l/a/q;->p:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    sget-object v1, Lc/l/a/y/l/b;->a:Lc/l/a/y/l/b;

    iput-object v1, v0, Lc/l/a/q;->p:Ljavax/net/ssl/HostnameVerifier;

    :cond_4
    iget-object v1, v0, Lc/l/a/q;->q:Lc/l/a/f;

    if-nez v1, :cond_5

    sget-object v1, Lc/l/a/f;->a:Lc/l/a/f;

    iput-object v1, v0, Lc/l/a/q;->q:Lc/l/a/f;

    :cond_5
    iget-object v1, v0, Lc/l/a/q;->r:Lc/l/a/b;

    if-nez v1, :cond_6

    sget-object v1, Lc/l/a/y/j/a;->a:Lc/l/a/b;

    iput-object v1, v0, Lc/l/a/q;->r:Lc/l/a/b;

    :cond_6
    iget-object v1, v0, Lc/l/a/q;->s:Lc/l/a/j;

    if-nez v1, :cond_7

    invoke-static {}, Lc/l/a/j;->e()Lc/l/a/j;

    move-result-object v1

    iput-object v1, v0, Lc/l/a/q;->s:Lc/l/a/j;

    :cond_7
    iget-object v1, v0, Lc/l/a/q;->h:Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lc/l/a/q;->b:Ljava/util/List;

    iput-object v1, v0, Lc/l/a/q;->h:Ljava/util/List;

    :cond_8
    iget-object v1, v0, Lc/l/a/q;->i:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, Lc/l/a/q;->c:Ljava/util/List;

    iput-object v1, v0, Lc/l/a/q;->i:Ljava/util/List;

    :cond_9
    iget-object v1, v0, Lc/l/a/q;->t:Lc/l/a/y/e;

    if-nez v1, :cond_a

    sget-object v1, Lc/l/a/y/e;->a:Lc/l/a/y/e;

    iput-object v1, v0, Lc/l/a/q;->t:Lc/l/a/y/e;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/l/a/q;->b()Lc/l/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lc/l/a/b;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->r:Lc/l/a/b;

    return-object v0
.end method

.method public final f()Lc/l/a/f;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->q:Lc/l/a/f;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lc/l/a/q;->w:I

    return v0
.end method

.method public final h()Lc/l/a/j;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->s:Lc/l/a/j;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/l/a/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/l/a/q;->i:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/net/CookieHandler;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->k:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public final declared-synchronized l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/l/a/q;->d:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lc/l/a/q;->d:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lc/l/a/q;->d:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Lc/l/a/m;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->f:Lc/l/a/m;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lc/l/a/q;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lc/l/a/q;->u:Z

    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/l/a/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/l/a/q;->h:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public final u()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lc/l/a/q;->x:I

    return v0
.end method

.method public final y()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final z()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lc/l/a/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method
