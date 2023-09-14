.class public Lc/g/a/b/y2/b/b;
.super Lc/g/a/b/i3/j;
.source ""

# interfaces
.implements Lc/g/a/b/i3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/y2/b/b$d;,
        Lc/g/a/b/y2/b/b$c;,
        Lc/g/a/b/y2/b/b$b;
    }
.end annotation


# instance fields
.field public A:Ljava/io/IOException;

.field public B:Z

.field public volatile C:J

.field public final f:Lorg/chromium/net/UrlRequest$Callback;

.field public final g:Lorg/chromium/net/CronetEngine;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lc/g/a/b/i3/c0$f;

.field public final p:Lc/g/a/b/i3/c0$f;

.field public final q:Lc/g/a/b/j3/l;

.field public final r:Lc/g/a/b/j3/i;

.field public s:Lc/g/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/a/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public u:Z

.field public v:J

.field public w:Lorg/chromium/net/UrlRequest;

.field public x:Lc/g/a/b/i3/s;

.field public y:Ljava/nio/ByteBuffer;

.field public z:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.cronet"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Lc/g/a/b/i3/c0$f;Lc/g/b/a/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Lc/g/a/b/i3/c0$f;",
            "Lc/g/b/a/l<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/g/a/b/i3/j;-><init>(Z)V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Lc/g/a/b/y2/b/b;->g:Lorg/chromium/net/CronetEngine;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lc/g/a/b/y2/b/b;->h:Ljava/util/concurrent/Executor;

    iput p3, p0, Lc/g/a/b/y2/b/b;->i:I

    iput p4, p0, Lc/g/a/b/y2/b/b;->j:I

    iput p5, p0, Lc/g/a/b/y2/b/b;->k:I

    iput-boolean p6, p0, Lc/g/a/b/y2/b/b;->l:Z

    iput-boolean p7, p0, Lc/g/a/b/y2/b/b;->m:Z

    iput-object p8, p0, Lc/g/a/b/y2/b/b;->n:Ljava/lang/String;

    iput-object p9, p0, Lc/g/a/b/y2/b/b;->o:Lc/g/a/b/i3/c0$f;

    iput-object p10, p0, Lc/g/a/b/y2/b/b;->s:Lc/g/b/a/l;

    iput-boolean p11, p0, Lc/g/a/b/y2/b/b;->t:Z

    sget-object p1, Lc/g/a/b/j3/i;->a:Lc/g/a/b/j3/i;

    iput-object p1, p0, Lc/g/a/b/y2/b/b;->r:Lc/g/a/b/j3/i;

    new-instance p1, Lc/g/a/b/y2/b/b$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/g/a/b/y2/b/b$d;-><init>(Lc/g/a/b/y2/b/b;Lc/g/a/b/y2/b/b$a;)V

    iput-object p1, p0, Lc/g/a/b/y2/b/b;->f:Lorg/chromium/net/UrlRequest$Callback;

    new-instance p1, Lc/g/a/b/i3/c0$f;

    invoke-direct {p1}, Lc/g/a/b/i3/c0$f;-><init>()V

    iput-object p1, p0, Lc/g/a/b/y2/b/b;->p:Lc/g/a/b/i3/c0$f;

    new-instance p1, Lc/g/a/b/j3/l;

    invoke-direct {p1}, Lc/g/a/b/j3/l;-><init>()V

    iput-object p1, p0, Lc/g/a/b/y2/b/b;->q:Lc/g/a/b/j3/l;

    return-void
.end method

.method public static synthetic A(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/y2/b/b;->M(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lc/g/a/b/y2/b/b;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/y2/b/b;->w:Lorg/chromium/net/UrlRequest;

    return-object p1
.end method

.method public static synthetic C(Lc/g/a/b/y2/b/b;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/y2/b/b;->z:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method public static synthetic D(Lc/g/a/b/y2/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/y2/b/b;->B:Z

    return p1
.end method

.method public static synthetic E(Lc/g/a/b/y2/b/b;)Lc/g/a/b/i3/s;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/b/b;->x:Lc/g/a/b/i3/s;

    return-object p0
.end method

.method public static synthetic F(Lc/g/a/b/y2/b/b;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/y2/b/b;->A:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic G(Lc/g/a/b/y2/b/b;)Lc/g/a/b/j3/l;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/b/b;->q:Lc/g/a/b/j3/l;

    return-object p0
.end method

.method public static synthetic H(Lc/g/a/b/y2/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/y2/b/b;->l:Z

    return p0
.end method

.method public static synthetic I(Lc/g/a/b/y2/b/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/b/b;->W()V

    return-void
.end method

.method public static synthetic J(Lc/g/a/b/y2/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/y2/b/b;->t:Z

    return p0
.end method

.method public static synthetic K(Lc/g/a/b/y2/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/y2/b/b;->m:Z

    return p0
.end method

.method public static synthetic L(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc/g/a/b/y2/b/b;->T(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cookie"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    return-void
.end method

.method public static P(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static R(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    new-instance v0, Lc/g/a/b/j3/l;

    invoke-direct {v0}, Lc/g/a/b/j3/l;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    new-instance v2, Lc/g/a/b/y2/b/b$a;

    invoke-direct {v2, v1, v0}, Lc/g/a/b/y2/b/b$a;-><init>([ILc/g/a/b/j3/l;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {v0}, Lc/g/a/b/j3/l;->a()V

    const/4 p0, 0x0

    aget p0, v1, p0

    return p0
.end method

.method public static S(Lorg/chromium/net/UrlResponseInfo;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic z(Lc/g/a/b/y2/b/b;)Lorg/chromium/net/UrlRequest;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/b/b;->w:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method


# virtual methods
.method public final N()Z
    .locals 6

    iget-object v0, p0, Lc/g/a/b/y2/b/b;->r:Lc/g/a/b/j3/i;

    invoke-interface {v0}, Lc/g/a/b/j3/i;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    iget-wide v3, p0, Lc/g/a/b/y2/b/b;->C:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-object v2, p0, Lc/g/a/b/y2/b/b;->q:Lc/g/a/b/j3/l;

    iget-wide v3, p0, Lc/g/a/b/y2/b/b;->C:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lc/g/a/b/j3/l;->b(J)Z

    move-result v2

    iget-object v0, p0, Lc/g/a/b/y2/b/b;->r:Lc/g/a/b/j3/i;

    invoke-interface {v0}, Lc/g/a/b/j3/i;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public O(Lc/g/a/b/i3/s;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5

    iget-object v0, p0, Lc/g/a/b/y2/b/b;->g:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/y2/b/b;->f:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lc/g/a/b/y2/b/b;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/y2/b/b;->i:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lc/g/a/b/y2/b/b;->o:Lc/g/a/b/i3/c0$f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/g/a/b/i3/c0$f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lc/g/a/b/y2/b/b;->p:Lc/g/a/b/i3/c0$f;

    invoke-virtual {v2}, Lc/g/a/b/i3/c0$f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, Lc/g/a/b/i3/s;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lc/g/a/b/i3/s;->d:[B

    if-eqz v2, :cond_3

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lc/g/a/b/y2/b/b$c;

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    const-string v3, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {v0, v3, p1, v1, v2}, Lc/g/a/b/y2/b/b$c;-><init>(Ljava/lang/String;Lc/g/a/b/i3/s;II)V

    throw v0

    :cond_3
    :goto_1
    iget-wide v1, p1, Lc/g/a/b/i3/s;->g:J

    iget-wide v3, p1, Lc/g/a/b/i3/s;->h:J

    invoke-static {v1, v2, v3, v4}, Lc/g/a/b/i3/d0;->a(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    iget-object v1, p0, Lc/g/a/b/y2/b/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lc/g/a/b/i3/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object p1, p1, Lc/g/a/b/i3/s;->d:[B

    if-eqz p1, :cond_6

    new-instance v1, Lc/g/a/b/y2/b/a;

    invoke-direct {v1, p1}, Lc/g/a/b/y2/b/a;-><init>([B)V

    iget-object p1, p0, Lc/g/a/b/y2/b/b;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    return-object v0
.end method

.method public final Q()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y2/b/b;->y:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/y2/b/b;->y:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/y2/b/b;->y:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final U(Ljava/nio/ByteBuffer;Lc/g/a/b/i3/s;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/y2/b/b;->w:Lorg/chromium/net/UrlRequest;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/g/a/b/y2/b/b;->q:Lc/g/a/b/j3/l;

    iget v3, p0, Lc/g/a/b/y2/b/b;->k:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lc/g/a/b/j3/l;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lc/g/a/b/y2/b/b;->y:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    iput-object v1, p0, Lc/g/a/b/y2/b/b;->y:Ljava/nio/ByteBuffer;

    :cond_1
    new-instance p1, Lc/g/a/b/i3/c0$c;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    goto :goto_0

    :catch_1
    nop

    iget-object v2, p0, Lc/g/a/b/y2/b/b;->y:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lc/g/a/b/y2/b/b;->y:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    :goto_0
    iput-object p1, p0, Lc/g/a/b/y2/b/b;->A:Ljava/io/IOException;

    :goto_1
    iget-object p1, p0, Lc/g/a/b/y2/b/b;->A:Ljava/io/IOException;

    if-eqz p1, :cond_4

    instance-of v1, p1, Lc/g/a/b/i3/c0$c;

    if-eqz v1, :cond_3

    check-cast p1, Lc/g/a/b/i3/c0$c;

    throw p1

    :cond_3
    invoke-static {p1, p2, v0}, Lc/g/a/b/i3/c0$c;->b(Ljava/io/IOException;Lc/g/a/b/i3/s;I)Lc/g/a/b/i3/c0$c;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method public final V()[B
    .locals 5

    sget-object v0, Lc/g/a/b/j3/x0;->f:[B

    invoke-virtual {p0}, Lc/g/a/b/y2/b/b;->Q()Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lc/g/a/b/y2/b/b;->B:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/y2/b/b;->q:Lc/g/a/b/j3/l;

    invoke-virtual {v2}, Lc/g/a/b/j3/l;->d()Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lc/g/a/b/y2/b/b;->x:Lc/g/a/b/i3/s;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/s;

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/y2/b/b;->U(Ljava/nio/ByteBuffer;Lc/g/a/b/i3/s;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    array-length v2, v0

    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/y2/b/b;->r:Lc/g/a/b/j3/i;

    invoke-interface {v0}, Lc/g/a/b/j3/i;->b()J

    move-result-wide v0

    iget v2, p0, Lc/g/a/b/y2/b/b;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/a/b/y2/b/b;->C:J

    return-void
.end method

.method public final X(JLc/g/a/b/i3/s;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/y2/b/b;->Q()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    const/16 v3, 0xe

    :try_start_0
    iget-object v4, p0, Lc/g/a/b/y2/b/b;->q:Lc/g/a/b/j3/l;

    invoke-virtual {v4}, Lc/g/a/b/j3/l;->d()Z

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, v2, p3}, Lc/g/a/b/y2/b/b;->U(Ljava/nio/ByteBuffer;Lc/g/a/b/i3/s;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lc/g/a/b/y2/b/b;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v5

    sub-long/2addr p1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Lc/g/a/b/y2/b/b$c;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v3}, Lc/g/a/b/y2/b/b$c;-><init>(Lc/g/a/b/i3/s;II)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Lc/g/a/b/i3/c0$c;

    if-nez p2, :cond_4

    new-instance p2, Lc/g/a/b/y2/b/b$c;

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    const/16 v0, 0x7d2

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d1

    :goto_1
    invoke-direct {p2, p1, p3, v0, v3}, Lc/g/a/b/y2/b/b$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    throw p2

    :cond_4
    check-cast p1, Lc/g/a/b/i3/c0$c;

    throw p1

    :cond_5
    return-void
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/b/b;->z:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b([BII)I
    .locals 8

    iget-boolean v0, p0, Lc/g/a/b/y2/b/b;->u:Z

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lc/g/a/b/y2/b/b;->v:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/y2/b/b;->Q()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/y2/b/b;->q:Lc/g/a/b/j3/l;

    invoke-virtual {v2}, Lc/g/a/b/j3/l;->d()Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lc/g/a/b/y2/b/b;->x:Lc/g/a/b/i3/s;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/s;

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/y2/b/b;->U(Ljava/nio/ByteBuffer;Lc/g/a/b/i3/s;)V

    iget-boolean v2, p0, Lc/g/a/b/y2/b/b;->B:Z

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lc/g/a/b/y2/b/b;->v:J

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lc/g/a/b/j3/g;->g(Z)V

    :cond_3
    const/4 v2, 0x3

    new-array v2, v2, [J

    iget-wide v3, p0, Lc/g/a/b/y2/b/b;->v:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    aput-wide v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v2, v0

    const/4 v0, 0x2

    int-to-long v3, p3

    aput-wide v3, v2, v0

    invoke-static {v2}, Lc/g/b/f/d;->d([J)J

    move-result-wide v2

    long-to-int p3, v2

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lc/g/a/b/y2/b/b;->v:J

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/a/b/y2/b/b;->v:J

    :cond_5
    invoke-virtual {p0, p3}, Lc/g/a/b/i3/j;->v(I)V

    return p3
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/y2/b/b;->w:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iput-object v1, p0, Lc/g/a/b/y2/b/b;->w:Lorg/chromium/net/UrlRequest;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/y2/b/b;->y:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iput-object v1, p0, Lc/g/a/b/y2/b/b;->x:Lc/g/a/b/i3/s;

    iput-object v1, p0, Lc/g/a/b/y2/b/b;->z:Lorg/chromium/net/UrlResponseInfo;

    iput-object v1, p0, Lc/g/a/b/y2/b/b;->A:Ljava/io/IOException;

    iput-boolean v2, p0, Lc/g/a/b/y2/b/b;->B:Z

    iget-boolean v0, p0, Lc/g/a/b/y2/b/b;->u:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lc/g/a/b/y2/b/b;->u:Z

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-static/range {p1 .. p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lc/g/a/b/y2/b/b;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, v1, Lc/g/a/b/y2/b/b;->q:Lc/g/a/b/j3/l;

    invoke-virtual {v0}, Lc/g/a/b/j3/l;->d()Z

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/y2/b/b;->W()V

    iput-object v7, v1, Lc/g/a/b/y2/b/b;->x:Lc/g/a/b/i3/s;

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/y2/b/b;->O(Lc/g/a/b/i3/s;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, v1, Lc/g/a/b/y2/b/b;->w:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/i3/j;->x(Lc/g/a/b/i3/s;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/y2/b/b;->N()Z

    move-result v3

    iget-object v4, v1, Lc/g/a/b/y2/b/b;->A:Ljava/io/IOException;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lc/g/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_cleartext_not_permitted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lc/g/a/b/i3/c0$a;

    invoke-direct {v0, v4, v7}, Lc/g/a/b/i3/c0$a;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;)V

    throw v0

    :cond_0
    new-instance v2, Lc/g/a/b/y2/b/b$c;

    const/16 v3, 0x7d1

    invoke-static {v0}, Lc/g/a/b/y2/b/b;->R(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v2, v4, v7, v3, v0}, Lc/g/a/b/y2/b/b$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v3, :cond_d

    iget-object v0, v1, Lc/g/a/b/y2/b/b;->z:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    if-lt v3, v5, :cond_9

    const/16 v12, 0x12b

    if-le v3, v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, v1, Lc/g/a/b/y2/b/b;->s:Lc/g/b/a/l;

    if-eqz v12, :cond_4

    const-string v13, "Content-Type"

    invoke-static {v6, v13}, Lc/g/a/b/y2/b/b;->P(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v12, v13}, Lc/g/b/a/l;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lc/g/a/b/i3/c0$d;

    invoke-direct {v0, v13, v7}, Lc/g/a/b/i3/c0$d;-><init>(Ljava/lang/String;Lc/g/a/b/i3/s;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    iget-wide v12, v7, Lc/g/a/b/i3/s;->g:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_5

    move-wide v8, v12

    :cond_5
    invoke-static {v0}, Lc/g/a/b/y2/b/b;->S(Lorg/chromium/net/UrlResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v12, v7, Lc/g/a/b/i3/s;->h:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    iput-wide v12, v1, Lc/g/a/b/y2/b/b;->v:J

    goto :goto_1

    :cond_6
    const-string v0, "Content-Length"

    invoke-static {v6, v0}, Lc/g/a/b/y2/b/b;->P(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4}, Lc/g/a/b/y2/b/b;->P(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/g/a/b/i3/d0;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    sub-long v10, v3, v8

    :cond_7
    iput-wide v10, v1, Lc/g/a/b/y2/b/b;->v:J

    goto :goto_1

    :cond_8
    iget-wide v3, v7, Lc/g/a/b/i3/s;->h:J

    iput-wide v3, v1, Lc/g/a/b/y2/b/b;->v:J

    :goto_1
    iput-boolean v2, v1, Lc/g/a/b/y2/b/b;->u:Z

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/i3/j;->y(Lc/g/a/b/i3/s;)V

    invoke-virtual {v1, v8, v9, v7}, Lc/g/a/b/y2/b/b;->X(JLc/g/a/b/i3/s;)V

    iget-wide v2, v1, Lc/g/a/b/y2/b/b;->v:J

    return-wide v2

    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    if-ne v3, v5, :cond_b

    invoke-static {v6, v4}, Lc/g/a/b/y2/b/b;->P(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/g/a/b/i3/d0;->c(Ljava/lang/String;)J

    move-result-wide v12

    iget-wide v14, v7, Lc/g/a/b/i3/s;->g:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_b

    iput-boolean v2, v1, Lc/g/a/b/y2/b/b;->u:Z

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/i3/j;->y(Lc/g/a/b/i3/s;)V

    iget-wide v2, v7, Lc/g/a/b/i3/s;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    move-wide v8, v2

    :cond_a
    return-wide v8

    :cond_b
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/y2/b/b;->V()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v8, v2

    goto :goto_4

    :catch_0
    sget-object v2, Lc/g/a/b/j3/x0;->f:[B

    goto :goto_3

    :goto_4
    if-ne v3, v5, :cond_c

    new-instance v2, Lc/g/a/b/i3/q;

    const/16 v4, 0x7d8

    invoke-direct {v2, v4}, Lc/g/a/b/i3/q;-><init>(I)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    move-object v5, v2

    new-instance v9, Lc/g/a/b/i3/c0$e;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    move-object v2, v9

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lc/g/a/b/i3/c0$e;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lc/g/a/b/i3/s;[B)V

    throw v9

    :cond_d
    :try_start_3
    new-instance v2, Lc/g/a/b/y2/b/b$c;

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    const/16 v4, 0x7d2

    invoke-static {v0}, Lc/g/a/b/y2/b/b;->R(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v2, v3, v7, v4, v0}, Lc/g/a/b/y2/b/b$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lc/g/a/b/y2/b/b$c;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v3, 0x3ec

    const/4 v4, -0x1

    invoke-direct {v0, v2, v7, v3, v4}, Lc/g/a/b/y2/b/b$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    throw v0

    :catch_2
    move-exception v0

    instance-of v2, v0, Lc/g/a/b/i3/c0$c;

    if-eqz v2, :cond_e

    check-cast v0, Lc/g/a/b/i3/c0$c;

    throw v0

    :cond_e
    new-instance v2, Lc/g/a/b/y2/b/b$c;

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v7, v3, v4}, Lc/g/a/b/y2/b/b$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/y2/b/b;->z:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
