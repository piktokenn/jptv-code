.class public Lk/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lk/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/x$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final d:Lk/n;

.field public final e:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk/p$c;

.field public final k:Ljava/net/ProxySelector;

.field public final l:Lk/m;

.field public final m:Lk/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lk/g0/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Lk/g0/l/c;

.field public final r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Lk/g;

.field public final t:Lk/b;

.field public final u:Lk/b;

.field public final v:Lk/j;

.field public final w:Lk/o;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lk/y;

    sget-object v2, Lk/y;->HTTP_2:Lk/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lk/y;->HTTP_1_1:Lk/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lk/g0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lk/x;->b:Ljava/util/List;

    new-array v0, v0, [Lk/k;

    sget-object v1, Lk/k;->d:Lk/k;

    aput-object v1, v0, v3

    sget-object v1, Lk/k;->f:Lk/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lk/g0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/x;->c:Ljava/util/List;

    new-instance v0, Lk/x$a;

    invoke-direct {v0}, Lk/x$a;-><init>()V

    sput-object v0, Lk/g0/a;->a:Lk/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lk/x$b;

    invoke-direct {v0}, Lk/x$b;-><init>()V

    invoke-direct {p0, v0}, Lk/x;-><init>(Lk/x$b;)V

    return-void
.end method

.method public constructor <init>(Lk/x$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk/x$b;->a:Lk/n;

    iput-object v0, p0, Lk/x;->d:Lk/n;

    iget-object v0, p1, Lk/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lk/x;->e:Ljava/net/Proxy;

    iget-object v0, p1, Lk/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lk/x;->f:Ljava/util/List;

    iget-object v0, p1, Lk/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lk/x;->g:Ljava/util/List;

    iget-object v1, p1, Lk/x$b;->e:Ljava/util/List;

    invoke-static {v1}, Lk/g0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk/x;->h:Ljava/util/List;

    iget-object v1, p1, Lk/x$b;->f:Ljava/util/List;

    invoke-static {v1}, Lk/g0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk/x;->i:Ljava/util/List;

    iget-object v1, p1, Lk/x$b;->g:Lk/p$c;

    iput-object v1, p0, Lk/x;->j:Lk/p$c;

    iget-object v1, p1, Lk/x$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lk/x;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lk/x$b;->i:Lk/m;

    iput-object v1, p0, Lk/x;->l:Lk/m;

    iget-object v1, p1, Lk/x$b;->j:Lk/g0/e/d;

    iput-object v1, p0, Lk/x;->n:Lk/g0/e/d;

    iget-object v1, p1, Lk/x$b;->k:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lk/x;->o:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lk/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lk/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lk/g0/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lk/x;->y(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lk/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lk/g0/l/c;->b(Ljavax/net/ssl/X509TrustManager;)Lk/g0/l/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lk/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lk/x$b;->m:Lk/g0/l/c;

    :goto_2
    iput-object v0, p0, Lk/x;->q:Lk/g0/l/c;

    iget-object v0, p0, Lk/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lk/g0/j/f;->j()Lk/g0/j/f;

    move-result-object v0

    iget-object v1, p0, Lk/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lk/g0/j/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lk/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lk/x;->r:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lk/x$b;->o:Lk/g;

    iget-object v1, p0, Lk/x;->q:Lk/g0/l/c;

    invoke-virtual {v0, v1}, Lk/g;->f(Lk/g0/l/c;)Lk/g;

    move-result-object v0

    iput-object v0, p0, Lk/x;->s:Lk/g;

    iget-object v0, p1, Lk/x$b;->p:Lk/b;

    iput-object v0, p0, Lk/x;->t:Lk/b;

    iget-object v0, p1, Lk/x$b;->q:Lk/b;

    iput-object v0, p0, Lk/x;->u:Lk/b;

    iget-object v0, p1, Lk/x$b;->r:Lk/j;

    iput-object v0, p0, Lk/x;->v:Lk/j;

    iget-object v0, p1, Lk/x$b;->s:Lk/o;

    iput-object v0, p0, Lk/x;->w:Lk/o;

    iget-boolean v0, p1, Lk/x$b;->t:Z

    iput-boolean v0, p0, Lk/x;->x:Z

    iget-boolean v0, p1, Lk/x$b;->u:Z

    iput-boolean v0, p0, Lk/x;->y:Z

    iget-boolean v0, p1, Lk/x$b;->v:Z

    iput-boolean v0, p0, Lk/x;->z:Z

    iget v0, p1, Lk/x$b;->w:I

    iput v0, p0, Lk/x;->A:I

    iget v0, p1, Lk/x$b;->x:I

    iput v0, p0, Lk/x;->B:I

    iget v0, p1, Lk/x$b;->y:I

    iput v0, p0, Lk/x;->C:I

    iget v0, p1, Lk/x$b;->z:I

    iput v0, p0, Lk/x;->D:I

    iget p1, p1, Lk/x$b;->A:I

    iput p1, p0, Lk/x;->E:I

    iget-object p1, p0, Lk/x;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lk/x;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/x;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/x;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static y(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lk/g0/j/f;->j()Lk/g0/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/g0/j/f;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lk/g0/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/x;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public C()Lk/b;
    .locals 1

    iget-object v0, p0, Lk/x;->t:Lk/b;

    return-object v0
.end method

.method public D()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lk/x;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lk/x;->C:I

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lk/x;->z:Z

    return v0
.end method

.method public G()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lk/x;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lk/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lk/x;->D:I

    return v0
.end method

.method public a(Lk/a0;)Lk/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk/z;->f(Lk/x;Lk/a0;Z)Lk/z;

    move-result-object p1

    return-object p1
.end method

.method public b()Lk/b;
    .locals 1

    iget-object v0, p0, Lk/x;->u:Lk/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lk/x;->A:I

    return v0
.end method

.method public e()Lk/g;
    .locals 1

    iget-object v0, p0, Lk/x;->s:Lk/g;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lk/x;->B:I

    return v0
.end method

.method public g()Lk/j;
    .locals 1

    iget-object v0, p0, Lk/x;->v:Lk/j;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Lk/m;
    .locals 1

    iget-object v0, p0, Lk/x;->l:Lk/m;

    return-object v0
.end method

.method public k()Lk/n;
    .locals 1

    iget-object v0, p0, Lk/x;->d:Lk/n;

    return-object v0
.end method

.method public l()Lk/o;
    .locals 1

    iget-object v0, p0, Lk/x;->w:Lk/o;

    return-object v0
.end method

.method public m()Lk/p$c;
    .locals 1

    iget-object v0, p0, Lk/x;->j:Lk/p$c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lk/x;->y:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lk/x;->x:Z

    return v0
.end method

.method public p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lk/x;->r:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/x;->h:Ljava/util/List;

    return-object v0
.end method

.method public r()Lk/g0/e/d;
    .locals 1

    iget-object v0, p0, Lk/x;->m:Lk/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/x;->n:Lk/g0/e/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/x;->i:Ljava/util/List;

    return-object v0
.end method

.method public w()Lk/x$b;
    .locals 1

    new-instance v0, Lk/x$b;

    invoke-direct {v0, p0}, Lk/x$b;-><init>(Lk/x;)V

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lk/x;->E:I

    return v0
.end method
