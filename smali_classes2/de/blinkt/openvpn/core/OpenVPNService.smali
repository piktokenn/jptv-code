.class public Lde/blinkt/openvpn/core/OpenVPNService;
.super Landroid/net/VpnService;
.source ""

# interfaces
.implements Ld/a/a/d/z$e;
.implements Landroid/os/Handler$Callback;
.implements Ld/a/a/d/z$b;
.implements Ld/a/a/d/i;


# static fields
.field public static b:Z


# instance fields
.field public final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/a/a/d/n;

.field public final e:Ld/a/a/d/n;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Thread;

.field public i:Ld/a/a/a;

.field public j:Ljava/lang/String;

.field public k:Ld/a/a/d/b;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ld/a/a/d/g;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Ld/a/a/d/p;

.field public final s:Landroid/os/IBinder;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/os/Handler;

.field public w:Landroid/widget/Toast;

.field public x:Ljava/lang/Runnable;

.field public y:Landroid/net/ProxyInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/blinkt/openvpn/core/OpenVPNService;

    const/4 v0, 0x0

    sput-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    new-instance v0, Ld/a/a/d/n;

    invoke-direct {v0}, Ld/a/a/d/n;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    new-instance v0, Ld/a/a/d/n;

    invoke-direct {v0}, Ld/a/a/d/n;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ld/a/a/d/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Ljava/lang/Thread;

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Ljava/lang/String;

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Z

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->p:Z

    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNService$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/OpenVPNService$a;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;)V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->s:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic G2(Lde/blinkt/openvpn/core/OpenVPNService;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->w:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic H2(Lde/blinkt/openvpn/core/OpenVPNService;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->w:Landroid/widget/Toast;

    return-object p1
.end method

.method public static synthetic I2(Lde/blinkt/openvpn/core/OpenVPNService;)Ld/a/a/a;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    return-object p0
.end method

.method public static synthetic J2(Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->v3()V

    return-void
.end method

.method public static synthetic K2(Lde/blinkt/openvpn/core/OpenVPNService;)Ld/a/a/d/g;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    return-object p0
.end method

.method public static synthetic L2(Lde/blinkt/openvpn/core/OpenVPNService;)Ld/a/a/d/p;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    return-object p0
.end method

.method public static d3(JZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x8

    mul-long p0, p0, v0

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    :goto_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v0, v1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    double-to-float p0, p0

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, p1, :cond_2

    const p1, 0x7f14028a

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f140350

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f1402d9

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f1400d3

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, p1, :cond_6

    const p1, 0x7f14062a

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p1, 0x7f14062c

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const p1, 0x7f14062b

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const p1, 0x7f140629

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0, p1, p4}, Lde/blinkt/openvpn/core/OpenVPNService;->V2(Ljava/lang/String;Ld/a/a/d/f;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Ljava/lang/Thread;

    if-nez p1, :cond_0

    sget-boolean p1, Lde/blinkt/openvpn/core/OpenVPNService;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Ld/a/a/d/f;->LEVEL_CONNECTED:Ld/a/a/d/f;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:J

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->n3()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "openvpn_bg"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Z

    :cond_2
    const-string p1, "openvpn_newstat"

    :goto_0
    move-object v3, p1

    invoke-static {p0}, Ld/a/a/d/z;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ld/a/a/d/z;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lde/blinkt/openvpn/core/OpenVPNService;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLd/a/a/d/f;Landroid/content/Intent;)V

    return-void
.end method

.method public K1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/a/a/c/b;

    invoke-direct {v0, p0}, Ld/a/a/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ld/a/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public M2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N2(Ljava/lang/String;I)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:Landroid/net/ProxyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not set proxy"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final O2()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/a/a/d/o;->a(Landroid/content/Context;Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    iget-object v5, v5, Ld/a/a/d/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_2

    iget-object v7, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    iget-boolean v7, v7, Ld/a/a/a;->X:Z

    if-nez v7, :cond_2

    iget-object v5, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    new-instance v6, Ld/a/a/d/b;

    invoke-direct {v6, v4, v2}, Ld/a/a/d/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v3}, Ld/a/a/d/n;->b(Ld/a/a/d/b;Z)V

    goto :goto_0

    :cond_2
    if-lt v5, v6, :cond_0

    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    iget-boolean v3, v3, Ld/a/a/a;->X:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    new-instance v5, Ld/a/a/d/b;

    invoke-direct {v5, v4, v2}, Ld/a/a/d/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v0}, Ld/a/a/d/n;->a(Ld/a/a/d/b;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    iget-boolean v1, v1, Ld/a/a/a;->X:Z

    if-eqz v1, :cond_4

    invoke-static {p0, v3}, Ld/a/a/d/o;->a(Landroid/content/Context;Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->S2(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public P2(Ld/a/a/d/b;Z)V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    invoke-virtual {v0, p1, p2}, Ld/a/a/d/n;->a(Ld/a/a/d/b;Z)V

    return-void
.end method

.method public Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ld/a/a/d/b;

    invoke-direct {v0, p1, p2}, Ld/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lde/blinkt/openvpn/core/OpenVPNService;->f3(Ljava/lang/String;)Z

    move-result p4

    new-instance v1, Ld/a/a/d/n$a;

    new-instance v2, Ld/a/a/d/b;

    const/16 v3, 0x20

    invoke-direct {v2, p3, v3}, Ld/a/a/d/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Ld/a/a/d/n$a;-><init>(Ld/a/a/d/b;Z)V

    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    if-nez v2, :cond_0

    const-string p1, "Local IP address unset and received. Neither pushed server config nor local config specifies an IP addresses. Opening tun device is most likely going to fail."

    invoke-static {p1}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ld/a/a/d/n$a;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Ld/a/a/d/n$a;-><init>(Ld/a/a/d/b;Z)V

    invoke-virtual {v5, v1}, Ld/a/a/d/n$a;->c(Ld/a/a/d/n$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p4, 0x1

    :cond_1
    const-string v1, "255.255.255.255"

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->u:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 p4, 0x1

    :cond_3
    iget p3, v0, Ld/a/a/d/b;->b:I

    const/4 v2, 0x2

    if-ne p3, v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const p3, 0x7f140522

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v6

    invoke-static {p3, v1}, Ld/a/a/d/z;->y(I[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Ld/a/a/d/b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f140523

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    iget p1, v0, Ld/a/a/d/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v6

    iget-object p1, v0, Ld/a/a/d/b;->a:Ljava/lang/String;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ld/a/a/d/z;->y(I[Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    invoke-virtual {p1, v0, p4}, Ld/a/a/d/n;->a(Ld/a/a/d/b;Z)V

    return-void
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->f3(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->S2(Ljava/lang/String;Z)V

    return-void
.end method

.method public S2(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    aget-object v0, v1, v0

    check-cast v0, Ljava/net/Inet6Address;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ld/a/a/d/n;

    invoke-virtual {v1, v0, p1, p2}, Ld/a/a/d/n;->c(Ljava/net/Inet6Address;IZ)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/a/d/z;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T2(Landroid/app/Notification$Builder;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ld/a/a/b/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.DISCONNECT_VPN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f1400e6

    invoke-virtual {p0, v3}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0801d2

    invoke-virtual {p1, v4, v3, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/a/a/d/g;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "de.blinkt.openvpn.RESUME_VPN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f08030a

    const v2, 0x7f140520

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "de.blinkt.openvpn.PAUSE_VPN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f080308

    const v2, 0x7f14045a

    :goto_1
    invoke-virtual {p0, v2}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final U2(Landroid/net/VpnService$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/system/OsConstants;->AF_INET:I

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    if-eqz v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    invoke-interface {v0, p1}, Ld/a/a/d/p;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V2(Ljava/lang/String;Ld/a/a/d/f;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "de.blinkt.openvpn.VPN_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "detailstatus"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0, p1}, Landroid/net/VpnService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final W2()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ld/a/a/d/z;->C(Ld/a/a/d/z$b;)V

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->y3()V

    invoke-static {p0}, Ld/a/a/d/v;->s(Landroid/content/Context;)V

    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->x:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->p:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/VpnService;->stopForeground(Z)V

    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/VpnService;->stopSelf()V

    invoke-static {p0}, Ld/a/a/d/z;->E(Ld/a/a/d/z$e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public X2()V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x3e8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public Y2()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/VpnService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".activities.MainActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "PAGE"

    const-string v2, "graph"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public final Z2(Ld/a/a/d/f;)I
    .locals 1

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNService$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const p1, 0x7f100001

    return p1
.end method

.method public a1(JJJJ)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1405ad

    invoke-virtual {p0, v1}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/net/VpnService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-static {p1, p2, v4, v3}, Lde/blinkt/openvpn/core/OpenVPNService;->d3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v5, 0x2

    div-long v7, p5, v5

    invoke-virtual {p0}, Landroid/net/VpnService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v3}, Lde/blinkt/openvpn/core/OpenVPNService;->d3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/VpnService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-wide v10, p3

    invoke-static {v10, v11, v4, v7}, Lde/blinkt/openvpn/core/OpenVPNService;->d3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    div-long v4, p7, v5

    invoke-virtual {p0}, Landroid/net/VpnService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v5, v9, v6}, Lde/blinkt/openvpn/core/OpenVPNService;->d3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-wide v3, v0, Lde/blinkt/openvpn/core/OpenVPNService;->q:J

    sget-object v5, Ld/a/a/d/f;->LEVEL_CONNECTED:Ld/a/a/d/f;

    const/4 v6, 0x0

    const-string v7, "openvpn_bg"

    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v7

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    invoke-virtual/range {p1 .. p8}, Lde/blinkt/openvpn/core/OpenVPNService;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLd/a/a/d/f;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a3()Ld/a/a/d/p;
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->s:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b3()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    const-string v1, "TUNCFG UNQIUE STRING ips:"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    invoke-virtual {v1}, Ld/a/a/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "routes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v1

    const-string v3, "|"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ld/a/a/d/n;

    invoke-virtual {v1, v2}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "excl. routes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ld/a/a/d/n;

    invoke-virtual {v0, v2}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dns: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mtu: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "proxyInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:Landroid/net/ProxyInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c3()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->b3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NOACTION"

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    const-string v1, "4.4.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4.4.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4.4.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4.4.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OPEN_AFTER_CLOSE"

    return-object v0

    :cond_1
    const-string v0, "OPEN_BEFORE_CLOSE"

    return-object v0
.end method

.method public e(Z)Z
    .locals 1

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->a3()Ld/a/a/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->a3()Ld/a/a/d/p;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/a/d/p;->e(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e3()Ld/a/a/d/p;
    .locals 6

    :try_start_0
    const-string v0, "de.blinkt.openvpn.core.OpenVPNThreadv3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lde/blinkt/openvpn/core/OpenVPNService;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ld/a/a/a;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/d/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f3(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "tun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(null)"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpnservice-tun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g3()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/VpnService;->isLockdownEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h2(Z)V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/d/g;->k(Z)V

    :cond_0
    return-void
.end method

.method public final h3(ILandroid/app/Notification$Builder;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setPriority"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "setUsesChronometer"

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    :goto_0
    invoke-static {p1}, Ld/a/a/d/z;->r(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i0(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ld/a/a/c/b;

    invoke-direct {v0, p0}, Ld/a/a/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Ld/a/a/c/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i3(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public j3()Landroid/os/ParcelFileDescriptor;
    .locals 18

    move-object/from16 v1, p0

    new-instance v2, Landroid/net/VpnService$Builder;

    invoke-direct {v2, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const v4, 0x7f1402de

    invoke-static {v4, v0}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x1

    if-lt v0, v4, :cond_0

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    iget-boolean v0, v0, Ld/a/a/a;->A0:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/OpenVPNService;->U2(Landroid/net/VpnService$Builder;)V

    :cond_1
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v8, v1, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    if-nez v8, :cond_2

    const v0, 0x7f14043a

    invoke-virtual {v1, v0}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const v8, 0x7f1401a5

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    invoke-static/range {p0 .. p0}, Ld/a/a/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->O2()V

    :cond_3
    :try_start_0
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    iget-object v10, v0, Ld/a/a/d/b;->a:Ljava/lang/String;

    iget v0, v0, Ld/a/a/d/b;->b:I

    invoke-virtual {v2, v10, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, v1, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v8, v2}, Ld/a/a/d/z;->o(I[Ljava/lang/Object;)V

    return-object v7

    :cond_4
    :goto_1
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_1
    aget-object v10, v0, v3

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v10, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const v2, 0x7f1402d1

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ld/a/a/d/z;->o(I[Ljava/lang/Object;)V

    return-object v7

    :cond_5
    :goto_2
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2, v11}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v11, v0, v3

    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-static {v8, v0}, Ld/a/a/d/z;->o(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ne v8, v10, :cond_7

    const-string v10, "4.4.3"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "4.4.4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "4.4.5"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "4.4.6"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:I

    const/16 v10, 0x500

    if-ge v0, v10, :cond_7

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v3

    const-string v0, "Forcing MTU to 1280 instead of %d to workaround Android Bug #70916"

    invoke-static {v11, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/z;->u(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    goto :goto_4

    :cond_7
    iget v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:I

    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    :goto_4
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    invoke-virtual {v0}, Ld/a/a/d/n;->g()Ljava/util/Collection;

    move-result-object v10

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ld/a/a/d/n;

    invoke-virtual {v0}, Ld/a/a/d/n;->g()Ljava/util/Collection;

    move-result-object v11

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v12, "samsung"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-lt v8, v4, :cond_a

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v5, :cond_a

    :try_start_3
    new-instance v0, Ld/a/a/d/n$a;

    new-instance v8, Ld/a/a/d/b;

    iget-object v12, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-virtual {v12, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x20

    invoke-direct {v8, v12, v13}, Ld/a/a/d/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v8, v5}, Ld/a/a/d/n$a;-><init>(Ld/a/a/d/b;Z)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/a/a/d/n$a;

    invoke-virtual {v13, v0}, Ld/a/a/d/n$a;->c(Ld/a/a/d/n$a;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    const-string v8, "Warning Samsung Android 5.0+ devices ignore DNS servers outside the VPN range. To enable DNS resolution a route to your DNS Server (%s) has been added."

    new-array v12, v5, [Ljava/lang/Object;

    iget-object v13, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-virtual {v13, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/a/a/d/z;->z(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    nop

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing DNS Server IP: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    :cond_a
    :goto_6
    new-instance v8, Ld/a/a/d/n$a;

    new-instance v0, Ld/a/a/d/b;

    const-string v12, "224.0.0.0"

    const/4 v13, 0x3

    invoke-direct {v0, v12, v13}, Ld/a/a/d/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v8, v0, v5}, Ld/a/a/d/n$a;-><init>(Ld/a/a/d/b;Z)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, " "

    const v15, 0x7f140524

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/a/a/d/n$a;

    :try_start_4
    invoke-virtual {v8, v7}, Ld/a/a/d/n$a;->c(Ld/a/a/d/n$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1402a1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Ld/a/a/d/n$a;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v3

    invoke-static {v0, v4}, Ld/a/a/d/z;->l(I[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Ld/a/a/d/n$a;->g()Ljava/lang/String;

    move-result-object v0

    iget v4, v7, Ld/a/a/d/n$a;->c:I

    invoke-virtual {v2, v0, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    :goto_8
    const/16 v4, 0x15

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/a/a/d/n$a;

    :try_start_5
    invoke-virtual {v7}, Ld/a/a/d/n$a;->i()Ljava/lang/String;

    move-result-object v0

    iget v8, v7, Ld/a/a/d/n$a;->c:I

    invoke-virtual {v2, v0, v8}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :cond_e
    const-string v0, "(not set, allowed)"

    const-string v4, "(not set)"

    if-eqz v6, :cond_f

    move-object v4, v0

    goto :goto_a

    :cond_f
    move-object v0, v4

    :goto_a
    iget-object v6, v1, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    if-eqz v6, :cond_10

    iget v0, v6, Ld/a/a/d/b;->b:I

    iget-object v6, v6, Ld/a/a/d/b;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    move v6, v0

    move-object/from16 v0, v17

    goto :goto_b

    :cond_10
    const/4 v6, -0x1

    :goto_b
    iget-object v7, v1, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    if-eqz v7, :cond_11

    move-object v4, v7

    :cond_11
    iget-object v7, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    invoke-virtual {v7, v3}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ld/a/a/d/n;

    invoke-virtual {v7, v3}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->g3()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "VPN lockdown enabled (do not allow apps to bypass VPN) enabled. Route exclusion will not allow apps to bypass VPN (e.g. bypass VPN for local networks)"

    invoke-static {v7}, Ld/a/a/d/z;->u(Ljava/lang/String;)V

    :cond_13
    const v7, 0x7f14031a

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v4, v8, v9

    iget v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v7, v8}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    const v0, 0x7f1401a6

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    const-string v7, ", "

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v1, Lde/blinkt/openvpn/core/OpenVPNService;->j:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    const v0, 0x7f140527

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    invoke-virtual {v6, v5}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v1, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ld/a/a/d/n;

    invoke-virtual {v6, v5}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    const v0, 0x7f140526

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    invoke-virtual {v6, v3}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v1, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ld/a/a/d/n;

    invoke-virtual {v6, v3}, Ld/a/a/d/n;->f(Z)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->y:Landroid/net/ProxyInfo;

    if-eqz v0, :cond_14

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_14

    const v4, 0x7f1404d5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->y:Landroid/net/ProxyInfo;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v4, v6}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    :cond_14
    const v0, 0x7f140525

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v7, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ld/a/a/d/z;->l(I[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_15

    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/OpenVPNService;->o3(Landroid/net/VpnService$Builder;)V

    :cond_15
    const/16 v4, 0x16

    if-lt v0, v4, :cond_16

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    :cond_16
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_17

    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    :cond_17
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    iget-object v0, v0, Ld/a/a/a;->f:Ljava/lang/String;

    iget-object v4, v1, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    if-eqz v4, :cond_18

    iget-object v6, v1, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    if-eqz v6, :cond_18

    const v7, 0x7f14055e

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/net/VpnService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_18
    const v6, 0x7f14055d

    if-eqz v4, :cond_19

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v4, v7, v5

    invoke-virtual {v1, v6, v7}, Landroid/net/VpnService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_19
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1, v6, v4}, Landroid/net/VpnService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x7f140642

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/OpenVPNService;->q3(Landroid/net/VpnService$Builder;)V

    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->b3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->t:Ljava/lang/String;

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ld/a/a/d/n;

    invoke-virtual {v0}, Ld/a/a/d/n;->d()V

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ld/a/a/d/n;

    invoke-virtual {v0}, Ld/a/a/d/n;->d()V

    const/4 v3, 0x0

    iput-object v3, v1, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    iput-object v3, v1, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    iput-object v3, v1, Lde/blinkt/openvpn/core/OpenVPNService;->j:Ljava/lang/String;

    iput-object v3, v1, Lde/blinkt/openvpn/core/OpenVPNService;->y:Landroid/net/ProxyInfo;

    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->Y2()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    :try_start_6
    invoke-virtual {v2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Android establish() method returned null (Really broken network configuration?)"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    const v2, 0x7f1405ea

    invoke-static {v2}, Ld/a/a/d/z;->n(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f140201

    invoke-virtual {v1, v3}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v0, v2, :cond_1c

    const v0, 0x7f1405e9

    invoke-static {v0}, Ld/a/a/d/z;->n(I)V

    :cond_1c
    const/4 v2, 0x0

    return-object v2
.end method

.method public k3()V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->W2()V

    return-void
.end method

.method public declared-synchronized l3(Ld/a/a/d/p;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ld/a/a/d/g;

    invoke-direct {v1, p1}, Ld/a/a/d/g;-><init>(Ld/a/a/d/p;)V

    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    invoke-virtual {v1, p0}, Ld/a/a/d/g;->i(Landroid/content/Context;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    invoke-virtual {p0, p1, v0}, Landroid/net/VpnService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    invoke-static {p1}, Ld/a/a/d/z;->a(Ld/a/a/d/z$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m3(ILjava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "need "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v6, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    const-string v0, "NEED"

    invoke-static {v0, p2, p1, v6}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    invoke-virtual {p0, p1}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openvpn_newstat"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lde/blinkt/openvpn/core/OpenVPNService;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLd/a/a/d/f;Landroid/content/Intent;)V

    return-void
.end method

.method public final n3()Z
    .locals 2

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/net/VpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o3(Landroid/net/VpnService$Builder;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    iget-object v0, v0, Ld/a/a/a;->f0:[Ld/a/a/d/e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    iget-object v6, v6, Ld/a/a/d/e;->i:Ld/a/a/d/e$a;

    sget-object v7, Ld/a/a/d/e$a;->ORBOT:Ld/a/a/d/e$a;

    if-ne v6, v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "VPN Profile uses at least one server entry with Orbot. Setting up VPN so that OrBot is not redirected over VPN."

    invoke-static {v0}, Ld/a/a/d/z;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    iget-boolean v0, v0, Ld/a/a/a;->i0:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    :try_start_0
    const-string v0, "org.torproject.android"

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Orbot not installed?"

    invoke-static {v0}, Ld/a/a/d/z;->m(Ljava/lang/String;)V

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/net/VpnService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This should not happen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    iget-boolean v1, v0, Ld/a/a/a;->i0:Z

    const-string v3, ", "

    if-eqz v1, :cond_4

    const v1, 0x7f1401a4

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v0, Ld/a/a/a;->h0:Ljava/util/HashSet;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ld/a/a/d/z;->l(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const v1, 0x7f140099

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v0, Ld/a/a/a;->h0:Ljava/util/HashSet;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ld/a/a/d/z;->l(I[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    iget-boolean v0, v0, Ld/a/a/a;->j0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    const-string p1, "Apps may bypass VPN"

    invoke-static {p1}, Ld/a/a/d/z;->m(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->s:Landroid/os/IBinder;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/a/a/d/p;->e(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/net/VpnService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-static {p0}, Ld/a/a/d/z;->E(Ld/a/a/d/z$e;)V

    invoke-static {}, Ld/a/a/d/z;->e()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onRevoke()V
    .locals 2

    const v0, 0x7f140465

    invoke-static {v0}, Ld/a/a/d/z;->n(I)V

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/a/a/d/p;->e(Z)Z

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->W2()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "de.blinkt.openvpn.NOTIFICATION_ALWAYS_VISIBLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean p2, Lde/blinkt/openvpn/core/OpenVPNService;->b:Z

    :cond_0
    invoke-static {p0}, Ld/a/a/d/z;->c(Ld/a/a/d/z$e;)V

    invoke-static {p0}, Ld/a/a/d/z;->a(Ld/a/a/d/z$b;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/net/VpnService;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "de.blinkt.openvpn.PAUSE_VPN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ld/a/a/d/g;->k(Z)V

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "de.blinkt.openvpn.RESUME_VPN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ld/a/a/d/g;->k(Z)V

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "de.blinkt.openvpn.START_SERVICE_STICKY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x3

    return p1

    :cond_6
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f1400de

    invoke-static {v3, v2}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    sget-object v10, Ld/a/a/d/f;->LEVEL_START:Ld/a/a/d/f;

    const-string v2, "VPN_GENERATE_CONFIG"

    const-string v4, ""

    invoke-static {v2, v4, v3, v10}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    invoke-static {p0}, Ld/a/a/d/z;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Ld/a/a/d/z;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-string v7, "openvpn_newstat"

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lde/blinkt/openvpn/core/OpenVPNService;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLd/a/a/d/f;Landroid/content/Intent;)V

    if-eqz p1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/VpnService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".profileUUID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/VpnService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/VpnService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".profileVersion"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p0, v2, p1, v0}, Ld/a/a/d/v;->d(Landroid/content/Context;Ljava/lang/String;II)Ld/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_9

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->z3(Ld/a/a/a;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Ld/a/a/d/v;->h(Landroid/content/Context;)Ld/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    const p1, 0x7f14055c

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    if-nez p1, :cond_8

    const-string p1, "OpenVPN"

    const-string v0, "Got no last connected profile on null intent. Assuming always on."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ld/a/a/d/v;->f(Landroid/content/Context;)Ld/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    if-nez p1, :cond_8

    invoke-virtual {p0, p3}, Landroid/net/VpnService;->stopSelf(I)V

    return v1

    :cond_8
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    invoke-virtual {p1, p0}, Ld/a/a/a;->a(Landroid/content/Context;)V

    :cond_9
    :goto_0
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    if-nez p1, :cond_a

    invoke-virtual {p0, p3}, Landroid/net/VpnService;->stopSelf(I)V

    return v1

    :cond_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lde/blinkt/openvpn/core/OpenVPNService$c;

    invoke-direct {p3, p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    invoke-static {p0, p1}, Ld/a/a/d/v;->r(Landroid/content/Context;Ld/a/a/a;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    invoke-virtual {p1}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->F(Ljava/lang/String;)V

    return p2
.end method

.method public p3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q3(Landroid/net/VpnService$Builder;)V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:Landroid/net/ProxyInfo;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->setHttpProxy(Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "HTTP Proxy needs Android 10 or later."

    invoke-static {p1}, Ld/a/a/d/z;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v4, Ld/a/a/d/b;

    invoke-direct {v4, v1, v2}, Ld/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    move/from16 v4, p3

    iput v4, v0, Lde/blinkt/openvpn/core/OpenVPNService;->l:I

    const/4 v4, 0x0

    iput-object v4, v0, Lde/blinkt/openvpn/core/OpenVPNService;->u:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ld/a/a/d/b;->c(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    iget v6, v6, Ld/a/a/d/b;->b:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/16 v10, 0x1e

    const-string v12, "net30"

    const-string v13, "p2p"

    const/4 v14, 0x1

    const/16 v15, 0x20

    if-ne v6, v15, :cond_2

    const-string v6, "255.255.255.255"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v16, -0x4

    const/16 v6, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v16, -0x2

    const/16 v6, 0x1f

    :goto_0
    and-long v4, v4, v16

    iget-object v11, v0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    invoke-virtual {v11}, Ld/a/a/d/b;->b()J

    move-result-wide v18

    and-long v16, v18, v16

    cmp-long v11, v4, v16

    iget-object v4, v0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    if-nez v11, :cond_1

    iput v6, v4, Ld/a/a/d/b;->b:I

    goto :goto_1

    :cond_1
    iput v15, v4, Ld/a/a/d/b;->b:I

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f1402d3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v14

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ld/a/a/d/z;->y(I[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    iget v4, v4, Ld/a/a/d/b;->b:I

    if-lt v4, v15, :cond_4

    :cond_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    iget v4, v4, Ld/a/a/d/b;->b:I

    if-ge v4, v10, :cond_5

    :cond_4
    const v4, 0x7f1402d2

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v14

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ld/a/a/d/z;->y(I[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ld/a/a/d/b;

    iget v3, v1, Ld/a/a/d/b;->b:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    new-instance v4, Ld/a/a/d/b;

    iget-object v1, v1, Ld/a/a/d/b;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Ld/a/a/d/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ld/a/a/d/b;->d()Z

    invoke-virtual {v0, v4, v14}, Lde/blinkt/openvpn/core/OpenVPNService;->P2(Ld/a/a/d/b;Z)V

    :cond_6
    iput-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->u:Ljava/lang/String;

    return-void
.end method

.method public s3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Ljava/lang/String;

    return-void
.end method

.method public t3(I)V
    .locals 0

    iput p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:I

    return-void
.end method

.method public final u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLd/a/a/d/f;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    const-string v7, "notification"

    invoke-virtual {v0, v7}, Landroid/net/VpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    invoke-virtual {v0, v6}, Lde/blinkt/openvpn/core/OpenVPNService;->Z2(Ld/a/a/d/f;)I

    move-result v8

    new-instance v9, Landroid/app/Notification$Builder;

    invoke-direct {v9, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v10, "openvpn_bg"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    const/4 v10, -0x2

    goto :goto_0

    :cond_0
    const-string v10, "openvpn_userreq"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iget-object v12, v0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    const v14, 0x7f140428

    new-array v15, v13, [Ljava/lang/Object;

    iget-object v12, v12, Ld/a/a/a;->f:Ljava/lang/String;

    aput-object v12, v15, v11

    invoke-virtual {v0, v14, v15}, Landroid/net/VpnService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    const v12, 0x7f140429

    invoke-virtual {v0, v12}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v13}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v13}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    sget-object v8, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    if-ne v6, v8, :cond_3

    move-object/from16 v6, p7

    invoke-static {v0, v11, v6, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->Y2()Landroid/app/PendingIntent;

    move-result-object v6

    :goto_2
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-eqz v6, :cond_4

    invoke-virtual {v9, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    invoke-virtual {v0, v10, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->h3(ILandroid/app/Notification$Builder;)V

    invoke-virtual {v0, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->T2(Landroid/app/Notification$Builder;)V

    :cond_5
    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    const-string v5, "service"

    invoke-virtual {v0, v9, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->i3(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    :cond_6
    const/16 v5, 0x1a

    if-lt v4, v5, :cond_7

    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_7
    if-eqz v2, :cond_8

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_8
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v7, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v0, v4, v2}, Landroid/net/VpnService;->startForeground(ILandroid/app/Notification;)V

    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->n3()Z

    move-result v2

    if-eqz v2, :cond_a

    if-ltz v10, :cond_a

    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->v:Landroid/os/Handler;

    new-instance v3, Lde/blinkt/openvpn/core/OpenVPNService$b;

    invoke-direct {v3, v0, v1}, Lde/blinkt/openvpn/core/OpenVPNService$b;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final v3()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    invoke-virtual {v0, p0}, Ld/a/a/a;->S(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/net/VpnService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0}, Landroid/net/VpnService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "/tmp"

    :goto_0
    invoke-static {p0}, Ld/a/a/d/y;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->p:Z

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->w3()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->p:Z

    invoke-static {p0}, Ld/a/a/a;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v4, Ld/a/a/d/r;

    iget-object v5, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ld/a/a/a;

    invoke-direct {v4, v5, p0}, Ld/a/a/d/r;-><init>(Ld/a/a/a;Lde/blinkt/openvpn/core/OpenVPNService;)V

    invoke-virtual {v4, p0}, Ld/a/a/d/r;->p(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/Thread;

    const-string v6, "OpenVPNManagementThread"

    invoke-direct {v5, v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iput-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    const-string v4, "started Socket Thread"

    invoke-static {v4}, Ld/a/a/d/z;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->W2()V

    return-void

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->e3()Ld/a/a/d/p;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    goto :goto_2

    :cond_2
    new-instance v3, Ld/a/a/d/q;

    invoke-direct {v3, p0, v2, v0, v1}, Ld/a/a/d/q;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->x:Ljava/lang/Runnable;

    move-object v1, v3

    :goto_2
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "OpenVPNProcessThread"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/net/VpnService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/blinkt/openvpn/core/OpenVPNService$d;

    invoke-direct {v1, p0}, Lde/blinkt/openvpn/core/OpenVPNService$d;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "Error writing config file"

    invoke-static {v1, v0}, Ld/a/a/d/z;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->W2()V

    return-void
.end method

.method public final w3()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    check-cast v0, Ld/a/a/d/q;

    invoke-virtual {v0}, Ld/a/a/d/q;->b()V

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ld/a/a/d/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/a/a/d/p;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->X2()V

    return-void
.end method

.method public x3(Ljava/lang/String;)V
    .locals 9

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/net/VpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    const v7, 0x108009b

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v7, "CR_TEXT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown SSO method found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    const v0, 0x7f140176

    invoke-virtual {p0, v0}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/VpnService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".activities.CredentialsPopup"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "de.blinkt.openvpn.core.CR_TEXT_CHALLENGE"

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-static {p0, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget-object v3, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    const-string v6, "USER_INPUT"

    const-string v7, "waiting for user input"

    invoke-static {v6, v7, v0, v3, v2}, Ld/a/a/d/z;->K(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V

    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, v1, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->h3(ILandroid/app/Notification$Builder;)V

    :cond_1
    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const-string v0, "status"

    invoke-virtual {p0, v5, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->i3(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    const-string p1, "openvpn_userreq"

    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_3
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    const v0, -0x160fa7e2

    invoke-virtual {v4, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public declared-synchronized y3()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Ld/a/a/d/z;->C(Ld/a/a/d/z$b;)V

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;

    invoke-virtual {p0, v0}, Landroid/net/VpnService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ld/a/a/d/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z3(Ld/a/a/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/net/VpnService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    return-void
.end method
