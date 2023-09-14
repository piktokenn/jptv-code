.class public Ld/a/a/d/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld/a/a/d/p;


# static fields
.field public static final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ld/a/a/d/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Landroid/net/LocalSocket;

.field public e:Ld/a/a/a;

.field public f:Lde/blinkt/openvpn/core/OpenVPNService;

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/io/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/net/LocalServerSocket;

.field public i:Z

.field public j:J

.field public k:Landroid/net/LocalSocket;

.field public l:Ld/a/a/d/p$b;

.field public m:Ld/a/a/d/p$a;

.field public n:Z

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:Ld/a/a/d/s$b;

.field public transient r:Ld/a/a/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ld/a/a/d/r;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ld/a/a/a;Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/d/r;->g:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/a/d/r;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/a/a/d/r;->j:J

    sget-object v0, Ld/a/a/d/p$b;->noNetwork:Ld/a/a/d/p$b;

    iput-object v0, p0, Ld/a/a/d/r;->l:Ld/a/a/d/p$b;

    new-instance v0, Ld/a/a/d/a;

    invoke-direct {v0, p0}, Ld/a/a/d/a;-><init>(Ld/a/a/d/r;)V

    iput-object v0, p0, Ld/a/a/d/r;->o:Ljava/lang/Runnable;

    new-instance v0, Ld/a/a/d/r$a;

    invoke-direct {v0, p0}, Ld/a/a/d/r$a;-><init>(Ld/a/a/d/r;)V

    iput-object v0, p0, Ld/a/a/d/r;->p:Ljava/lang/Runnable;

    new-instance v0, Ld/a/a/d/r$b;

    invoke-direct {v0, p0}, Ld/a/a/d/r$b;-><init>(Ld/a/a/d/r;)V

    iput-object v0, p0, Ld/a/a/d/r;->q:Ld/a/a/d/s$b;

    iput-object p1, p0, Ld/a/a/d/r;->e:Ld/a/a/a;

    iput-object p2, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/net/VpnService;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/a/a/d/r;->c:Landroid/os/Handler;

    return-void
.end method

.method public static I()Z
    .locals 4

    sget-object v0, Ld/a/a/d/r;->b:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/d/r;

    const-string v3, "signal SIGINT\n"

    invoke-virtual {v1, v3}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Ld/a/a/d/r;->d:Landroid/net/LocalSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic f(Ld/a/a/d/r;Ld/a/a/d/e$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/d/r;->E(Ld/a/a/d/e$a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Ld/a/a/d/r;)Ld/a/a/d/s$b;
    .locals 0

    iget-object p0, p0, Ld/a/a/d/r;->q:Ld/a/a/d/s$b;

    return-object p0
.end method

.method public static synthetic h(Ld/a/a/d/r;)Lde/blinkt/openvpn/core/OpenVPNService;
    .locals 0

    iget-object p0, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    return-object p0
.end method

.method public static synthetic i(Ld/a/a/d/r;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ld/a/a/d/r;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Ld/a/a/d/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/a/a/d/r;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic m()V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/d/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/a/d/r;->D()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    const-string v0, ","

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v2, p1, v1

    const-string v3, ",,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    aget-object p1, p1, v1

    :goto_0
    invoke-static {v0, p1}, Ld/a/a/d/z;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/io/FileDescriptor;)V
    .locals 4

    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const-string v1, "getInt$"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v1, v0}, Landroid/net/VpnService;->protect(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not protect VPN socket"

    invoke-static {v1}, Ld/a/a/d/z;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, p1}, Ld/a/a/d/r;->k(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lde/blinkt/openvpn/core/NativeUtils;->jniclose(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve fd from socket ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld/a/a/d/z;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve fd from socket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Openvpn"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Ld/a/a/d/r;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/a/d/r;->D()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Ld/a/a/d/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/d/r;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/a/a/d/r;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/a/d/r;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/d/r;->j:J

    const-string v0, "hold release\n"

    invoke-virtual {p0, v0}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    const-string v0, "bytecount 2\n"

    invoke-virtual {p0, v0}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    const-string v0, "state on\n"

    invoke-virtual {p0, v0}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    return-void
.end method

.method public final E(Ld/a/a/d/e$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Ld/a/a/d/e$a;->NONE:Ld/a/a/d/e$a;

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_2

    const v0, 0x7f140617

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p4, " auto"

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ld/a/a/d/e$a;->HTTP:Ld/a/a/d/e$a;

    if-ne p1, v5, :cond_1

    const-string p1, "HTTP"

    goto :goto_1

    :cond_1
    const-string p1, "SOCKS"

    :goto_1
    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const-string p1, "proxy %s %s %s%s\n"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "proxy NONE\n"

    :goto_2
    invoke-virtual {p0, p1}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "tun"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Device type %s requested, but only tun is possible with the Android API, sorry!"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p2, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {p2}, Lde/blinkt/openvpn/core/OpenVPNService;->j3()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    :try_start_0
    const-class v3, Ljava/io/FileDescriptor;

    const-string v4, "setInt$"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v4, Ljava/io/FileDescriptor;

    invoke-direct {v4}, Ljava/io/FileDescriptor;-><init>()V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v1, [Ljava/io/FileDescriptor;

    aput-object v4, v0, v2

    iget-object v3, p0, Ld/a/a/d/r;->d:Landroid/net/LocalSocket;

    invoke-virtual {v3, v0}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    const-string v0, "needok \'%s\' %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "ok"

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    iget-object p1, p0, Ld/a/a/d/r;->d:Landroid/net/LocalSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    const-string p2, "Could not send fd over socket"

    invoke-static {p2, p1}, Ld/a/a/d/z;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    return v2
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Ld/a/a/d/r;->m:Ld/a/a/d/p$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ld/a/a/d/p$a;->a()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Ld/a/a/d/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/d/r;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Ld/a/a/d/r;->i:Z

    if-nez v0, :cond_0

    const-string v0, "signal SIGUSR1\n"

    invoke-virtual {p0, v0}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/a/d/r;->l:Ld/a/a/d/p$b;

    invoke-static {v0}, Ld/a/a/d/z;->H(Ld/a/a/d/p$b;)V

    :goto_0
    return-void
.end method

.method public a(Ld/a/a/d/p$b;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/d/r;->l:Ld/a/a/d/p$b;

    invoke-virtual {p0}, Ld/a/a/d/r;->H()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/a/a/d/r;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/a/d/r;->C()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "network-change samenetwork\n"

    goto :goto_0

    :cond_1
    const-string p1, "network-change\n"

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public c(Ld/a/a/d/p$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/d/r;->m:Ld/a/a/d/p$a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cr-response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    return-void
.end method

.method public e(Z)Z
    .locals 1

    invoke-static {}, Ld/a/a/d/r;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a/d/r;->n:Z

    :cond_0
    return p1
.end method

.method public final k(Ljava/io/FileDescriptor;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close fd ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ld/a/a/d/z;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a/d/r;->i:Z

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ld/a/a/d/r;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1405a7

    if-le p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/a/a/d/f;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Ld/a/a/d/f;

    const-string v4, "CONNECTRETRY"

    invoke-static {v4, v2, v1, v3}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    :cond_0
    iget-object v2, p0, Ld/a/a/d/r;->c:Landroid/os/Handler;

    iget-object v3, p0, Ld/a/a/d/r;->o:Ljava/lang/Runnable;

    mul-int/lit16 v4, p1, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    if-le p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Ld/a/a/d/z;->l(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/a/a/d/r;->l:Ld/a/a/d/p$b;

    invoke-static {p1}, Ld/a/a/d/z;->H(Ld/a/a/d/p$b;)V

    :goto_0
    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/a/a/d/r;->m()V

    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/a/a/d/r;->d:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/d/r;->d:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Ld/a/a/d/r;->d:Landroid/net/LocalSocket;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mgmtsocket"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    iput-object v0, p0, Ld/a/a/d/r;->k:Landroid/net/LocalSocket;

    const/16 v0, 0x8

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Ld/a/a/d/r;->k:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->isBound()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ld/a/a/d/r;->k:Landroid/net/LocalSocket;

    new-instance v2, Landroid/net/LocalSocketAddress;

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, p1, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v1, v2}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0x12c

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Landroid/net/LocalServerSocket;

    iget-object v0, p0, Ld/a/a/d/r;->k:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Ld/a/a/d/r;->h:Landroid/net/LocalServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    invoke-static {p1}, Ld/a/a/d/z;->r(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld/a/a/d/f;->LEVEL_AUTH_FAILED:Ld/a/a/d/f;

    const-string v0, "AUTH_FAILED"

    const v1, 0x7f140594

    invoke-static {v0, p1, v1, p2}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ld/a/a/d/z;->G(JJ)V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/d/r;->C()V

    sget-object v0, Ld/a/a/d/p$b;->noNetwork:Ld/a/a/d/p$b;

    iput-object v0, p0, Ld/a/a/d/r;->l:Ld/a/a/d/p$b;

    return-void
.end method

.method public run()V
    .locals 7

    const/16 v0, 0x800

    new-array v0, v0, [B

    const-string v1, ""

    sget-object v2, Ld/a/a/d/r;->b:Ljava/util/Vector;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ld/a/a/d/r;->h:Landroid/net/LocalServerSocket;

    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v2

    iput-object v2, p0, Ld/a/a/d/r;->d:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Ld/a/a/d/r;->h:Landroid/net/LocalServerSocket;

    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {v3}, Ld/a/a/d/z;->r(Ljava/lang/Exception;)V

    :goto_0
    const-string v3, "version 3\n"

    invoke-virtual {p0, v3}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_4
    iget-object v5, p0, Ld/a/a/d/r;->d:Landroid/net/LocalSocket;

    invoke-virtual {v5}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_5
    const-string v6, "Error reading fds from socket"

    invoke-static {v6, v5}, Ld/a/a/d/z;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    if-eqz v4, :cond_1

    iget-object v5, p0, Ld/a/a/d/r;->g:Ljava/util/LinkedList;

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v4, v0, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/a/a/d/r;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "socket closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection reset by peer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ld/a/a/d/z;->r(Ljava/lang/Exception;)V

    :cond_2
    sget-object v0, Ld/a/a/d/r;->b:Ljava/util/Vector;

    monitor-enter v0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "openvpn"

    if-eqz v0, :cond_a

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aget-object v0, v0, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "PASSWORD"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "BYTECOUNT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    const-string v2, "PK_SIGN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "STATE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "PROXY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "INFO"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "HOLD"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "LOG"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :sswitch_8
    const-string v2, "INFOMSG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v2, "NEED-OK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MGMT: Got unrecognized command"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/z;->z(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unrecognized command"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0}, Ld/a/a/d/r;->x(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v0}, Ld/a/a/d/r;->r(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v0}, Ld/a/a/d/r;->z(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-boolean p1, p0, Ld/a/a/d/r;->n:Z

    if-nez p1, :cond_d

    invoke-virtual {p0, v0}, Ld/a/a/d/r;->A(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v0}, Ld/a/a/d/r;->y(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    return-void

    :pswitch_6
    invoke-virtual {p0, v0}, Ld/a/a/d/r;->l(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v0}, Ld/a/a/d/r;->v(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v0}, Ld/a/a/d/r;->t(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v0}, Ld/a/a/d/r;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "SUCCESS:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "PROTECTFD: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Ld/a/a/d/r;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Ld/a/a/d/r;->B(Ljava/io/FileDescriptor;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unrecognized line from managment"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MGMT: Got unrecognized line from management:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->z(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x682f9d8d -> :sswitch_9
        -0x613f980d -> :sswitch_8
        0x12724 -> :sswitch_7
        0x21ecbf -> :sswitch_6
        0x225cae -> :sswitch_5
        0x48dd24e -> :sswitch_4
        0x4b8cc71 -> :sswitch_3
        0xd4f8981 -> :sswitch_2
        0x2c0c64e7 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OPEN_URL:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CR_TEXT:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WEB_AUTH:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info message from server:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->x3(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "\\r?\\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ld/a/a/d/r;->s(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    const-string v0, ","

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "OpenVPN"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string p1, "W"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "I"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "F"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p1, "D"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object p1, Ld/a/a/d/z$c;->WARNING:Ld/a/a/d/z$c;

    goto :goto_3

    :goto_2
    :pswitch_1
    sget-object p1, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    goto :goto_3

    :pswitch_2
    sget-object p1, Ld/a/a/d/z$c;->ERROR:Ld/a/a/d/z$c;

    goto :goto_3

    :pswitch_3
    sget-object p1, Ld/a/a/d/z$c;->VERBOSE:Ld/a/a/d/z$c;

    :goto_3
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    aget-object v0, v0, v4

    const-string v3, "MANAGEMENT: CMD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    invoke-static {p1, v2, v0}, Ld/a/a/d/z;->x(Ld/a/a/d/z$c;ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x46 -> :sswitch_2
        0x49 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "DNS6SERVER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "PERSIST_TUN_ACTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "IFCONFIG6"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "ROUTE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "OPENTUN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "DNSSERVER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "HTTPPROXY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "DNSDOMAIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "ROUTE6"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "IFCONFIG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v9, 0x1

    goto :goto_0

    :sswitch_a
    const-string v4, "PROTECTFD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v9, 0x0

    :goto_0
    const-string v4, " | "

    const-string v10, " "

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown needok command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openvpn"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {p1}, Lde/blinkt/openvpn/core/OpenVPNService;->c3()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v4, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->t3(I)V

    iget-object v1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object p1, p1, v8

    invoke-virtual {v1, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->s3(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v9, v1

    if-ne v9, v5, :cond_b

    iget-object p1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v4, v1, v8

    aget-object v5, v1, v2

    aget-object v7, v1, v3

    aget-object v1, v1, v6

    invoke-virtual {p1, v4, v5, v7, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    array-length v5, v1

    if-lt v5, v7, :cond_c

    iget-object p1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v4, v1, v8

    aget-object v5, v1, v2

    aget-object v1, v1, v3

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v1, v6}, Lde/blinkt/openvpn/core/OpenVPNService;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrecognized ROUTE cmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0, v1}, Ld/a/a/d/r;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    const-string p1, "cancel"

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {p1, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->M2(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-ne v5, v3, :cond_e

    iget-object p1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v4, v1, v8

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->N2(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrecognized HTTPPROXY cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {p1, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->p3(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v4, p1, v8

    aget-object p1, p1, v2

    invoke-virtual {v1, v4, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->R2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v5, p1, v8

    aget-object v6, p1, v2

    aget-object p1, p1, v7

    invoke-virtual {v4, v5, v6, v1, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->r3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :pswitch_9
    iget-object p1, p0, Ld/a/a/d/r;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    invoke-virtual {p0, p1}, Ld/a/a/d/r;->B(Ljava/io/FileDescriptor;)V

    :goto_2
    const-string p1, "ok"

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object p1, v1, v2

    const-string p1, "needok \'%s\' %s\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2d8453 -> :sswitch_a
        -0x73038961 -> :sswitch_9
        -0x6f9174d3 -> :sswitch_8
        -0x580ad8f3 -> :sswitch_7
        -0x4e41193a -> :sswitch_6
        -0x3efc7e74 -> :sswitch_5
        -0x207ef49d -> :sswitch_4
        0x4a8ba29 -> :sswitch_3
        0x12925d77 -> :sswitch_2
        0x2fbe4c33 -> :sswitch_1
        0x78830dd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "Auth-Token:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Verification Failed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/a/a/d/r;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const-string p1, "Private Key"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/a/d/r;->e:Ld/a/a/a;

    invoke-virtual {p1}, Ld/a/a/a;->A()Ljava/lang/String;

    move-result-object p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    const-string p1, "Auth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/a/a/d/r;->e:Ld/a/a/a;

    invoke-virtual {p1}, Ld/a/a/a;->z()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Ld/a/a/d/r;->e:Ld/a/a/a;

    iget-object p1, p1, Ld/a/a/a;->D:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "HTTP Proxy"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/a/a/d/r;->r:Ld/a/a/d/e;

    if-eqz p1, :cond_4

    iget-object v0, p1, Ld/a/a/d/e;->n:Ljava/lang/String;

    iget-object p1, p1, Ld/a/a/d/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {p1}, Ld/a/a/a;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "username \'%s\' %s\n"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {v0}, Ld/a/a/a;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "password \'%s\' %s\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    const v0, 0x7f140451

    invoke-virtual {p1, v0, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->m3(ILjava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v0, "Openvpn requires Authentication type \'%s\' but no password/key information available"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse management Password command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 9

    const-string v0, ","

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/a/a/d/e$a;->NONE:Ld/a/a/d/e$a;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Ld/a/a/d/r;->e:Ld/a/a/a;

    iget-object v4, v4, Ld/a/a/a;->f0:[Ld/a/a/d/e;

    array-length v5, v4

    const/4 v6, 0x0

    if-le v5, v2, :cond_0

    aget-object v2, v4, v2

    iget-object v4, v2, Ld/a/a/d/e;->i:Ld/a/a/d/e$a;

    iget-object v5, v2, Ld/a/a/d/e;->j:Ljava/lang/String;

    iget-object v7, v2, Ld/a/a/d/e;->k:Ljava/lang/String;

    iget-boolean v8, v2, Ld/a/a/d/e;->l:Z

    iput-object v2, p0, Ld/a/a/d/r;->r:Ld/a/a/d/e;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "OpenVPN is asking for a proxy of an unknown connection entry (%d)"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v6

    move-object v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ne v4, v0, :cond_1

    iget-object v0, p0, Ld/a/a/d/r;->e:Ld/a/a/a;

    invoke-static {v0}, Ld/a/a/d/w;->a(Ld/a/a/a;)Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/net/InetSocketAddress;

    sget-object v4, Ld/a/a/d/e$a;->HTTP:Ld/a/a/d/e$a;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    sget-object v0, Ld/a/a/d/e$a;->HTTP:Ld/a/a/d/e$a;

    if-ne v4, v0, :cond_2

    aget-object p1, p1, v3

    const-string v0, "UDP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Not using an HTTP proxy since the connection uses UDP"

    invoke-static {p1}, Ld/a/a/d/z;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    sget-object p1, Ld/a/a/d/e$a;->ORBOT:Ld/a/a/d/e$a;

    if-ne v4, p1, :cond_4

    const p1, 0x7f1405a8

    sget-object v0, Ld/a/a/d/f;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Ld/a/a/d/f;

    const-string v1, "WAIT_ORBOT"

    const-string v2, "Waiting for Orbot to start"

    invoke-static {v1, v2, p1, v0}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    iget-object p1, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {p1}, Ld/a/a/d/s;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Ld/a/a/d/s;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v0}, Ld/a/a/d/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Orbot does not seem to be installed!"

    invoke-static {v0}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ld/a/a/d/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/d/r;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    iget-object v1, p0, Ld/a/a/d/r;->q:Ld/a/a/d/s$b;

    invoke-virtual {p1, v0, v1}, Ld/a/a/d/s;->b(Landroid/content/Context;Ld/a/a/d/s$b;)Ld/a/a/d/s;

    invoke-virtual {p1}, Ld/a/a/d/s;->g()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4, v6, v7, v1}, Ld/a/a/d/r;->E(Ld/a/a/d/e$a;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const-string v1, "RSA_PKCS1_PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ld/a/a/d/r;->e:Ld/a/a/a;

    iget-object v2, p0, Ld/a/a/d/r;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v1, v2, p1, v0}, Ld/a/a/a;->C(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\nEND\n"

    const-string v1, "pk-sig\n"

    invoke-virtual {p0, v1}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    invoke-static {}, Ld/a/a/d/r;->I()Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Ld/a/a/d/r;->o(Ljava/lang/String;)Z

    return-void
.end method
