.class public final Lcom/google/ads/interactivemedia/v3/internal/hj;
.super Lcom/google/ads/interactivemedia/v3/internal/ig;
.source ""


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/ih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ih<",
            "Lcom/google/ads/interactivemedia/v3/internal/fs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ih;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ih;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hj;->h:Lcom/google/ads/interactivemedia/v3/internal/ih;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 7

    const-string v2, "1EA+kmHznPumSxbhAp5gNBZCuE/8gd/8nXHr3+4N+BC7/aHUweFYbF77Za3km6PL"

    const-string v3, "n+EIVanZgVE5bWZK/bmUeAKMrsDwbmyGU+LX/MkMxZ0="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/j;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->c()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->l()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hj;->h:Lcom/google/ads/interactivemedia/v3/internal/ih;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ih;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fs;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->c(Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Lcom/google/ads/interactivemedia/v3/internal/i;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->c(Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f;->d()Lcom/google/ads/interactivemedia/v3/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->d()Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object v1

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Lcom/google/ads/interactivemedia/v3/internal/i;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Lcom/google/ads/interactivemedia/v3/internal/i;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    :goto_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aoo;->b:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aoo;->a:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v7

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->d()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    aput-object v10, v9, v3

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v6, v9, v2

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fs;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    const-string v4, "E"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->d()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fs;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    monitor-enter v2

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k;->V(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->r(Ljava/lang/String;)V

    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aoo;->c:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->h(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aoo;->d:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->h(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->i()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awq;->p()Lcom/google/ads/interactivemedia/v3/internal/awq;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awq;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/awb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
