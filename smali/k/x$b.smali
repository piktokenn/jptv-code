.class public final Lk/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public a:Lk/n;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk/p$c;

.field public h:Ljava/net/ProxySelector;

.field public i:Lk/m;

.field public j:Lk/g0/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljavax/net/SocketFactory;

.field public l:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lk/g0/l/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public o:Lk/g;

.field public p:Lk/b;

.field public q:Lk/b;

.field public r:Lk/j;

.field public s:Lk/o;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/x$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/x$b;->f:Ljava/util/List;

    new-instance v0, Lk/n;

    invoke-direct {v0}, Lk/n;-><init>()V

    iput-object v0, p0, Lk/x$b;->a:Lk/n;

    sget-object v0, Lk/x;->b:Ljava/util/List;

    iput-object v0, p0, Lk/x$b;->c:Ljava/util/List;

    sget-object v0, Lk/x;->c:Ljava/util/List;

    iput-object v0, p0, Lk/x$b;->d:Ljava/util/List;

    sget-object v0, Lk/p;->a:Lk/p;

    invoke-static {v0}, Lk/p;->k(Lk/p;)Lk/p$c;

    move-result-object v0

    iput-object v0, p0, Lk/x$b;->g:Lk/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lk/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lk/g0/k/a;

    invoke-direct {v0}, Lk/g0/k/a;-><init>()V

    iput-object v0, p0, Lk/x$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lk/m;->a:Lk/m;

    iput-object v0, p0, Lk/x$b;->i:Lk/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk/x$b;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lk/g0/l/d;->a:Lk/g0/l/d;

    iput-object v0, p0, Lk/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lk/g;->a:Lk/g;

    iput-object v0, p0, Lk/x$b;->o:Lk/g;

    sget-object v0, Lk/b;->a:Lk/b;

    iput-object v0, p0, Lk/x$b;->p:Lk/b;

    iput-object v0, p0, Lk/x$b;->q:Lk/b;

    new-instance v0, Lk/j;

    invoke-direct {v0}, Lk/j;-><init>()V

    iput-object v0, p0, Lk/x$b;->r:Lk/j;

    sget-object v0, Lk/o;->a:Lk/o;

    iput-object v0, p0, Lk/x$b;->s:Lk/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/x$b;->t:Z

    iput-boolean v0, p0, Lk/x$b;->u:Z

    iput-boolean v0, p0, Lk/x$b;->v:Z

    const/4 v0, 0x0

    iput v0, p0, Lk/x$b;->w:I

    const/16 v1, 0x2710

    iput v1, p0, Lk/x$b;->x:I

    iput v1, p0, Lk/x$b;->y:I

    iput v1, p0, Lk/x$b;->z:I

    iput v0, p0, Lk/x$b;->A:I

    return-void
.end method

.method public constructor <init>(Lk/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/x$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk/x$b;->f:Ljava/util/List;

    iget-object v2, p1, Lk/x;->d:Lk/n;

    iput-object v2, p0, Lk/x$b;->a:Lk/n;

    iget-object v2, p1, Lk/x;->e:Ljava/net/Proxy;

    iput-object v2, p0, Lk/x$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lk/x;->f:Ljava/util/List;

    iput-object v2, p0, Lk/x$b;->c:Ljava/util/List;

    iget-object v2, p1, Lk/x;->g:Ljava/util/List;

    iput-object v2, p0, Lk/x$b;->d:Ljava/util/List;

    iget-object v2, p1, Lk/x;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lk/x;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lk/x;->j:Lk/p$c;

    iput-object v0, p0, Lk/x$b;->g:Lk/p$c;

    iget-object v0, p1, Lk/x;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lk/x$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lk/x;->l:Lk/m;

    iput-object v0, p0, Lk/x$b;->i:Lk/m;

    iget-object v0, p1, Lk/x;->n:Lk/g0/e/d;

    iput-object v0, p0, Lk/x$b;->j:Lk/g0/e/d;

    iget-object v0, p1, Lk/x;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lk/x$b;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lk/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lk/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lk/x;->q:Lk/g0/l/c;

    iput-object v0, p0, Lk/x$b;->m:Lk/g0/l/c;

    iget-object v0, p1, Lk/x;->r:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lk/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lk/x;->s:Lk/g;

    iput-object v0, p0, Lk/x$b;->o:Lk/g;

    iget-object v0, p1, Lk/x;->t:Lk/b;

    iput-object v0, p0, Lk/x$b;->p:Lk/b;

    iget-object v0, p1, Lk/x;->u:Lk/b;

    iput-object v0, p0, Lk/x$b;->q:Lk/b;

    iget-object v0, p1, Lk/x;->v:Lk/j;

    iput-object v0, p0, Lk/x$b;->r:Lk/j;

    iget-object v0, p1, Lk/x;->w:Lk/o;

    iput-object v0, p0, Lk/x$b;->s:Lk/o;

    iget-boolean v0, p1, Lk/x;->x:Z

    iput-boolean v0, p0, Lk/x$b;->t:Z

    iget-boolean v0, p1, Lk/x;->y:Z

    iput-boolean v0, p0, Lk/x$b;->u:Z

    iget-boolean v0, p1, Lk/x;->z:Z

    iput-boolean v0, p0, Lk/x$b;->v:Z

    iget v0, p1, Lk/x;->A:I

    iput v0, p0, Lk/x$b;->w:I

    iget v0, p1, Lk/x;->B:I

    iput v0, p0, Lk/x$b;->x:I

    iget v0, p1, Lk/x;->C:I

    iput v0, p0, Lk/x$b;->y:I

    iget v0, p1, Lk/x;->D:I

    iput v0, p0, Lk/x$b;->z:I

    iget p1, p1, Lk/x;->E:I

    iput p1, p0, Lk/x$b;->A:I

    return-void
.end method


# virtual methods
.method public a()Lk/x;
    .locals 1

    new-instance v0, Lk/x;

    invoke-direct {v0, p0}, Lk/x;-><init>(Lk/x$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lk/x$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/x$b;->x:I

    return-object p0
.end method

.method public c(Z)Lk/x$b;
    .locals 0

    iput-boolean p1, p0, Lk/x$b;->u:Z

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lk/x$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/x$b;->y:I

    return-object p0
.end method

.method public e(Z)Lk/x$b;
    .locals 0

    iput-boolean p1, p0, Lk/x$b;->v:Z

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lk/x$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/x$b;->z:I

    return-object p0
.end method
