.class public Ld/a/a/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/d/c$a;,
        Ld/a/a/d/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "config"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "tls-server"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iput-object v2, v0, Ld/a/a/d/c;->b:[Ljava/lang/String;

    const/16 v2, 0x34

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "tls-client"

    aput-object v3, v2, v4

    const-string v3, "allow-recursive-routing"

    aput-object v3, v2, v5

    const-string v3, "askpass"

    aput-object v3, v2, v1

    const-string v3, "auth-nocache"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "up"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "down"

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "route-up"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-string v3, "ipchange"

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const-string v3, "route-pre-down"

    const/16 v11, 0x8

    aput-object v3, v2, v11

    const-string v3, "auth-user-pass-verify"

    const/16 v12, 0x9

    aput-object v3, v2, v12

    const-string v3, "block-outside-dns"

    const/16 v13, 0xa

    aput-object v3, v2, v13

    const-string v3, "client-cert-not-required"

    const/16 v14, 0xb

    aput-object v3, v2, v14

    const-string v3, "dhcp-release"

    const/16 v15, 0xc

    aput-object v3, v2, v15

    const-string v3, "dhcp-renew"

    const/16 v16, 0xd

    aput-object v3, v2, v16

    const-string v3, "dh"

    const/16 v17, 0xe

    aput-object v3, v2, v17

    const-string v3, "group"

    const/16 v18, 0xf

    aput-object v3, v2, v18

    const-string v3, "ip-win32"

    const/16 v19, 0x10

    aput-object v3, v2, v19

    const-string v3, "ifconfig-nowarn"

    const/16 v20, 0x11

    aput-object v3, v2, v20

    const-string v3, "management-hold"

    const/16 v21, 0x12

    aput-object v3, v2, v21

    const-string v3, "management"

    const/16 v22, 0x13

    aput-object v3, v2, v22

    const-string v3, "management-client"

    const/16 v23, 0x14

    aput-object v3, v2, v23

    const/16 v3, 0x15

    const-string v24, "management-query-remote"

    aput-object v24, v2, v3

    const/16 v3, 0x16

    const-string v24, "management-query-passwords"

    aput-object v24, v2, v3

    const/16 v3, 0x17

    const-string v24, "management-query-proxy"

    aput-object v24, v2, v3

    const/16 v3, 0x18

    const-string v24, "management-external-key"

    aput-object v24, v2, v3

    const/16 v3, 0x19

    const-string v24, "management-forget-disconnect"

    aput-object v24, v2, v3

    const/16 v3, 0x1a

    const-string v24, "management-signal"

    aput-object v24, v2, v3

    const/16 v3, 0x1b

    const-string v24, "management-log-cache"

    aput-object v24, v2, v3

    const/16 v3, 0x1c

    const-string v24, "management-up-down"

    aput-object v24, v2, v3

    const/16 v3, 0x1d

    const-string v24, "management-client-user"

    aput-object v24, v2, v3

    const/16 v3, 0x1e

    const-string v24, "management-client-group"

    aput-object v24, v2, v3

    const/16 v3, 0x1f

    const-string v24, "pause-exit"

    aput-object v24, v2, v3

    const/16 v3, 0x20

    const-string v24, "preresolve"

    aput-object v24, v2, v3

    const/16 v3, 0x21

    const-string v24, "plugin"

    aput-object v24, v2, v3

    const/16 v3, 0x22

    const-string v24, "machine-readable-output"

    aput-object v24, v2, v3

    const/16 v3, 0x23

    const-string v24, "persist-key"

    aput-object v24, v2, v3

    const/16 v3, 0x24

    const-string v24, "push"

    aput-object v24, v2, v3

    const/16 v3, 0x25

    const-string v24, "register-dns"

    aput-object v24, v2, v3

    const/16 v3, 0x26

    const-string v24, "route-delay"

    aput-object v24, v2, v3

    const/16 v3, 0x27

    const-string v24, "route-gateway"

    aput-object v24, v2, v3

    const/16 v3, 0x28

    const-string v24, "route-metric"

    aput-object v24, v2, v3

    const/16 v3, 0x29

    const-string v24, "route-method"

    aput-object v24, v2, v3

    const/16 v3, 0x2a

    const-string v24, "status"

    aput-object v24, v2, v3

    const/16 v3, 0x2b

    const-string v24, "script-security"

    aput-object v24, v2, v3

    const/16 v3, 0x2c

    const-string v24, "show-net-up"

    aput-object v24, v2, v3

    const/16 v3, 0x2d

    const-string v24, "suppress-timestamps"

    aput-object v24, v2, v3

    const/16 v3, 0x2e

    const-string v24, "tap-sleep"

    aput-object v24, v2, v3

    const/16 v3, 0x2f

    const-string v24, "tmp-dir"

    aput-object v24, v2, v3

    const/16 v3, 0x30

    const-string v24, "tun-ipv6"

    aput-object v24, v2, v3

    const/16 v3, 0x31

    const-string v24, "topology"

    aput-object v24, v2, v3

    const/16 v3, 0x32

    const-string v24, "user"

    aput-object v24, v2, v3

    const/16 v3, 0x33

    const-string v24, "win-sys"

    aput-object v24, v2, v3

    iput-object v2, v0, Ld/a/a/d/c;->c:[Ljava/lang/String;

    new-array v2, v10, [[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "setenv"

    aput-object v24, v3, v4

    const-string v25, "IV_GUI_VER"

    aput-object v25, v3, v5

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/String;

    aput-object v24, v3, v4

    const-string v25, "IV_SSO"

    aput-object v25, v3, v5

    aput-object v3, v2, v5

    new-array v3, v1, [Ljava/lang/String;

    aput-object v24, v3, v4

    const-string v25, "IV_PLAT_VER"

    aput-object v25, v3, v5

    aput-object v3, v2, v1

    new-array v3, v1, [Ljava/lang/String;

    aput-object v24, v3, v4

    const-string v25, "IV_OPENVPN_GUI_VERSION"

    aput-object v25, v3, v5

    aput-object v3, v2, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v25, "engine"

    aput-object v25, v3, v4

    const-string v25, "dynamic"

    aput-object v25, v3, v5

    aput-object v3, v2, v7

    new-array v3, v1, [Ljava/lang/String;

    aput-object v24, v3, v4

    const-string v24, "CLIENT_CERT"

    aput-object v24, v3, v5

    aput-object v3, v2, v8

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "resolv-retry"

    aput-object v24, v3, v4

    const-string v24, "60"

    aput-object v24, v3, v5

    aput-object v3, v2, v9

    iput-object v2, v0, Ld/a/a/d/c;->d:[[Ljava/lang/String;

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "local"

    aput-object v3, v2, v4

    const-string v3, "remote"

    aput-object v3, v2, v5

    const-string v3, "float"

    aput-object v3, v2, v1

    const-string v1, "port"

    aput-object v1, v2, v6

    const-string v1, "connect-retry"

    aput-object v1, v2, v7

    const-string v1, "connect-timeout"

    aput-object v1, v2, v8

    const-string v1, "connect-retry-max"

    aput-object v1, v2, v9

    const-string v1, "link-mtu"

    aput-object v1, v2, v10

    const-string v1, "tun-mtu"

    aput-object v1, v2, v11

    const-string v1, "tun-mtu-extra"

    aput-object v1, v2, v12

    const-string v1, "fragment"

    aput-object v1, v2, v13

    const-string v1, "mtu-disc"

    aput-object v1, v2, v14

    const-string v1, "local-port"

    aput-object v1, v2, v15

    const-string v1, "remote-port"

    aput-object v1, v2, v16

    const-string v1, "bind"

    aput-object v1, v2, v17

    const-string v1, "nobind"

    aput-object v1, v2, v18

    const-string v1, "proto"

    aput-object v1, v2, v19

    const-string v1, "http-proxy"

    aput-object v1, v2, v20

    const-string v1, "http-proxy-retry"

    aput-object v1, v2, v21

    const-string v1, "http-proxy-timeout"

    aput-object v1, v2, v22

    const-string v1, "http-proxy-option"

    aput-object v1, v2, v23

    const/16 v1, 0x15

    const-string v3, "socks-proxy"

    aput-object v3, v2, v1

    const/16 v1, 0x16

    const-string v3, "socks-proxy-retry"

    aput-object v3, v2, v1

    const/16 v1, 0x17

    const-string v3, "http-proxy-user-pass"

    aput-object v3, v2, v1

    const/16 v1, 0x18

    const-string v3, "explicit-exit-notify"

    aput-object v3, v2, v1

    iput-object v2, v0, Ld/a/a/d/c;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ld/a/a/d/c;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/a/a/d/c;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static u(Ld/a/a/d/e;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ld/a/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Ld/a/a/d/e;->m:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Ld/a/a/d/e;->n:Ljava/lang/String;

    iput-boolean v0, p0, Ld/a/a/d/e;->l:Z

    :cond_0
    return-void
.end method

.method public static v(Ld/a/a/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ld/a/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Ld/a/a/a;->D:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Ld/a/a/a;->C:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\n"

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[[NAME]]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[[INLINE]]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    const-string v1, "ca"

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ld/a/a/a;)V
    .locals 7

    iget-object v0, p0, Ld/a/a/d/c;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    iget-object v6, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/a/a/d/c$a;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v2

    const-string v1, "Unsupported Option %s encountered in config file. Aborting"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ld/a/a/d/c;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v6, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {p0, v3}, Ld/a/a/d/c;->k(Ljava/util/Vector;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# These options found in the config file do not map to config settings:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/a/a/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld/a/a/a;->I:Ljava/lang/String;

    iget-object v0, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ld/a/a/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ld/a/a/d/c;->j(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ld/a/a/a;->I:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-boolean v4, p1, Ld/a/a/a;->H:Z

    :cond_7
    return-void
.end method

.method public final c(Ld/a/a/a;Ljava/util/Vector;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a;",
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "block-local"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v0, p1, Ld/a/a/a;->X:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "unblock-local"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v1, p1, Ld/a/a/a;->X:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "!ipv4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "ipv6"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v1, p1, Ld/a/a/a;->M:Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    :cond_6
    if-eqz p3, :cond_7

    if-nez v0, :cond_7

    iput-boolean v1, p1, Ld/a/a/a;->w:Z

    :cond_7
    return-void
.end method

.method public final d(Ljava/util/Vector;Ljava/io/BufferedReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v4, "</%s>"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[[INLINE]]"

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\n"

    if-eqz v6, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v4, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance p1, Ld/a/a/d/c$a;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v0

    aput-object v1, p2, v3

    const-string v0, "No endtag </%s> for starttag <%s> found"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/Vector;Ljava/io/BufferedReader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v0

    const-string v1, "</%s>"

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "[[INLINE]]"

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n"

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Ld/a/a/d/c$a;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    aput-object p3, p2, v3

    const-string p3, "No endtag </%s> for starttag <%s> found"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "ca"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    invoke-virtual {p0, p2, p1}, Ld/a/a/d/c;->a(Ljava/lang/String;Ljava/util/Vector;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public f()Ld/a/a/a;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Could not parse netmask of route "

    new-instance v2, Ld/a/a/a;

    const-string v3, "converted Profile"

    invoke-direct {v2, v3}, Ld/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/a/a/a;->f()V

    iget-object v3, v1, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    const-string v4, "client"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "pull"

    const/4 v6, 0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v6, v2, Ld/a/a/a;->x:Z

    iget-object v3, v1, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "secret"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v6, v4}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    iput v5, v2, Ld/a/a/a;->e:I

    iput-boolean v6, v2, Ld/a/a/a;->p:Z

    invoke-virtual {v3, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v2, Ld/a/a/a;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Ld/a/a/a;->i:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    const-string v9, "route"

    invoke-virtual {v1, v9, v6, v5}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v9

    const-string v10, ""

    const-string v11, " "

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v10

    move-object v13, v12

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v15

    if-lt v15, v7, :cond_4

    invoke-virtual {v14, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v15, "255.255.255.255"

    :goto_2
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v4, v5, :cond_5

    invoke-virtual {v14, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v4, "vpn_gateway"

    :goto_3
    invoke-virtual {v14, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :try_start_0
    new-instance v7, Ld/a/a/d/b;

    invoke-direct {v7, v14, v15}, Ld/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "net_gateway"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/a/a/d/b;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/a/a/d/b;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v4, 0x2

    const/4 v7, 0x3

    goto :goto_1

    :catch_0
    new-instance v2, Ld/a/a/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ld/a/a/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iput-object v12, v2, Ld/a/a/a;->y:Ljava/lang/String;

    iput-object v13, v2, Ld/a/a/a;->Y:Ljava/lang/String;

    :cond_8
    const-string v0, "route-ipv6"

    invoke-virtual {v1, v0, v6, v5}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    iput-object v10, v2, Ld/a/a/a;->N:Ljava/lang/String;

    :cond_a
    const-string v0, "route-nopull"

    invoke-virtual {v1, v0, v8, v8}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v6, v2, Ld/a/a/a;->E:Z

    :cond_b
    const-string v0, "tls-auth"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v6, v4}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "[inline]"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v2, Ld/a/a/a;->j:Ljava/lang/String;

    iput-boolean v6, v2, Ld/a/a/a;->p:Z

    :cond_d
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_c

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Ld/a/a/a;->i:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v0, "key-direction"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->i:Ljava/lang/String;

    :cond_f
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v7, "tls-crypt"

    aput-object v7, v4, v8

    const-string v7, "tls-crypt-v2"

    aput-object v7, v4, v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_11

    aget-object v0, v4, v7

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v9

    if-eqz v9, :cond_10

    iput-boolean v6, v2, Ld/a/a/a;->p:Z

    invoke-virtual {v9, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v2, Ld/a/a/a;->j:Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->i:Ljava/lang/String;

    :cond_10
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    goto :goto_7

    :cond_11
    const-string v0, "redirect-gateway"

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v8, v4}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v2, v0, v6}, Ld/a/a/d/c;->c(Ld/a/a/a;Ljava/util/Vector;Z)V

    :cond_12
    const-string v0, "redirect-private"

    const/4 v7, 0x5

    invoke-virtual {v1, v0, v8, v7}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2, v0, v8}, Ld/a/a/d/c;->c(Ld/a/a/a;Ljava/util/Vector;Z)V

    :cond_13
    const-string v0, "dev"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    const-string v9, "dev-type"

    invoke-virtual {v1, v9, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v9

    const-string v10, "tun"

    if-eqz v9, :cond_14

    invoke-virtual {v9, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    if-nez v9, :cond_5a

    if-nez v0, :cond_5a

    :cond_16
    const-string v0, "mssfix"

    const/4 v9, 0x2

    invoke-virtual {v1, v0, v8, v9}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v10

    if-lt v10, v9, :cond_17

    :try_start_1
    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Ld/a/a/a;->Z:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    new-instance v0, Ld/a/a/d/c$a;

    const-string v2, "Argument to --mssfix has to be an integer"

    invoke-direct {v0, v2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v9, 0x5aa

    iput v9, v2, Ld/a/a/a;->Z:I

    :goto_8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_19

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "mtu"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    new-instance v0, Ld/a/a/d/c$a;

    const-string v2, "Second argument to --mssfix unkonwn"

    invoke-direct {v0, v2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_9
    const-string v0, "tun-mtu"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1a

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Ld/a/a/a;->o0:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :catch_3
    new-instance v0, Ld/a/a/d/c$a;

    const-string v2, "Argument to --tun-mtu has to be an integer"

    invoke-direct {v0, v2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_a
    const-string v0, "mode"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "p2p"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Ld/a/a/d/c$a;

    const-string v2, "Invalid mode for --mode specified, need p2p"

    invoke-direct {v0, v2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_b
    const-string v0, "dhcp-option"

    const/4 v9, 0x2

    invoke-virtual {v1, v0, v9, v9}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Vector;

    invoke-virtual {v10, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "DOMAIN"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v10, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v2, Ld/a/a/a;->v:Ljava/lang/String;

    goto :goto_d

    :cond_1d
    const-string v9, "DNS"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iput-boolean v6, v2, Ld/a/a/a;->u:Z

    iget-object v9, v2, Ld/a/a/a;->q:Ljava/lang/String;

    sget-object v10, Ld/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iput-object v13, v2, Ld/a/a/a;->q:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    iput-object v13, v2, Ld/a/a/a;->r:Ljava/lang/String;

    :cond_1f
    :goto_d
    const/4 v9, 0x2

    goto :goto_c

    :cond_20
    const-string v0, "ifconfig"

    const/4 v9, 0x2

    invoke-virtual {v1, v0, v9, v9}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_21

    :try_start_3
    new-instance v10, Ld/a/a/d/b;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v12, v0}, Ld/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ld/a/a/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/a/a/a;->s:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    new-instance v2, Ld/a/a/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not pase ifconfig IP address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    :goto_e
    const-string v0, "remote-random-hostname"

    invoke-virtual {v1, v0, v8, v8}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-boolean v6, v2, Ld/a/a/a;->F:Z

    :cond_22
    const-string v0, "float"

    invoke-virtual {v1, v0, v8, v8}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_23

    iput-boolean v6, v2, Ld/a/a/a;->G:Z

    :cond_23
    const-string v0, "comp-lzo"

    invoke-virtual {v1, v0, v8, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_24

    iput-boolean v6, v2, Ld/a/a/a;->m:Z

    :cond_24
    const-string v0, "ncp-ciphers"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    const-string v9, "data-ciphers"

    invoke-virtual {v1, v9, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v9

    const-string v10, "cipher"

    invoke-virtual {v1, v10, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v10, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v2, Ld/a/a/a;->K:Ljava/lang/String;

    :cond_25
    if-nez v9, :cond_26

    goto :goto_f

    :cond_26
    move-object v0, v9

    :goto_f
    if-eqz v0, :cond_27

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->z0:Ljava/lang/String;

    iget-object v0, v2, Ld/a/a/a;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, Ld/a/a/a;->z0:Ljava/lang/String;

    iget-object v9, v2, Ld/a/a/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Ld/a/a/a;->z0:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    :goto_10
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Ld/a/a/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/a/a/a;->z0:Ljava/lang/String;

    goto :goto_11

    :cond_27
    iget-object v0, v2, Ld/a/a/a;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, Ld/a/a/a;->K:Ljava/lang/String;

    const-string v9, "AES-128-GCM"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, Ld/a/a/a;->K:Ljava/lang/String;

    const-string v9, "AES-256"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Ld/a/a/a;->z0:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "AES-256-GCM:AES-128-GCM:"

    goto :goto_10

    :cond_28
    :goto_11
    const-string v0, "auth"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->U:Ljava/lang/String;

    :cond_29
    const-string v0, "ca"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->l:Ljava/lang/String;

    :cond_2a
    const-string v0, "peer-fingerprint"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    const-string v9, "[[INLINE]]"

    const-string v10, "\n"

    if-eqz v0, :cond_2c

    iput-boolean v6, v2, Ld/a/a/a;->B0:Z

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Vector;

    invoke-virtual {v12, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Ld/a/a/a;->C0:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0xa

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_2b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Ld/a/a/a;->C0:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_13
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Ld/a/a/a;->C0:Ljava/lang/String;

    goto :goto_12

    :cond_2c
    const-string v0, "cert"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->h:Ljava/lang/String;

    iput v8, v2, Ld/a/a/a;->e:I

    const/4 v3, 0x0

    :cond_2d
    const-string v0, "key"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->k:Ljava/lang/String;

    :cond_2e
    const-string v0, "pkcs12"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->n:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v2, Ld/a/a/a;->e:I

    const/4 v3, 0x0

    goto :goto_14

    :cond_2f
    const/4 v0, 0x2

    :goto_14
    const-string v12, "cryptoapicert"

    invoke-virtual {v1, v12, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v12

    if-eqz v12, :cond_30

    iput v0, v2, Ld/a/a/a;->e:I

    const/4 v3, 0x0

    :cond_30
    const-string v12, "compat-names"

    invoke-virtual {v1, v12, v6, v0}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v12

    const-string v0, "no-name-remapping"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    const-string v13, "tls-remote"

    invoke-virtual {v1, v13, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v13

    if-eqz v13, :cond_33

    invoke-virtual {v13, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v2, Ld/a/a/a;->B:Ljava/lang/String;

    iput-boolean v6, v2, Ld/a/a/a;->z:Z

    iput v8, v2, Ld/a/a/a;->V:I

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    const/4 v13, 0x2

    if-gt v12, v13, :cond_32

    goto :goto_15

    :cond_31
    const/4 v13, 0x2

    :goto_15
    if-eqz v0, :cond_34

    :cond_32
    iput v6, v2, Ld/a/a/a;->V:I

    goto :goto_16

    :cond_33
    const/4 v13, 0x2

    :cond_34
    :goto_16
    const-string v0, "verify-x509-name"

    invoke-virtual {v1, v0, v6, v13}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v2, Ld/a/a/a;->B:Ljava/lang/String;

    iput-boolean v6, v2, Ld/a/a/a;->z:Z

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v12

    if-le v12, v13, :cond_38

    invoke-virtual {v0, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "name"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    const/4 v12, 0x3

    iput v12, v2, Ld/a/a/a;->V:I

    goto :goto_18

    :cond_35
    invoke-virtual {v0, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "subject"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    iput v13, v2, Ld/a/a/a;->V:I

    goto :goto_18

    :cond_36
    invoke-virtual {v0, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "name-prefix"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_17

    :cond_37
    new-instance v2, Ld/a/a/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown parameter to verify-x509-name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    const/4 v5, 0x2

    :goto_17
    iput v5, v2, Ld/a/a/a;->V:I

    :cond_39
    :goto_18
    const-string v0, "x509-username-field"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->W:Ljava/lang/String;

    :cond_3a
    const-string v0, "verb"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->J:Ljava/lang/String;

    :cond_3b
    const-string v0, "nobind"

    invoke-virtual {v1, v0, v8, v8}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3c

    iput-boolean v6, v2, Ld/a/a/a;->L:Z

    :cond_3c
    const-string v0, "persist-tun"

    invoke-virtual {v1, v0, v8, v8}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3d

    iput-boolean v6, v2, Ld/a/a/a;->P:Z

    :cond_3d
    const-string v0, "push-peer-info"

    invoke-virtual {v1, v0, v8, v8}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3e

    iput-boolean v6, v2, Ld/a/a/a;->p0:Z

    :cond_3e
    const-string v0, "connect-retry"

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v6, v5}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v2, Ld/a/a/a;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v12

    if-le v12, v5, :cond_3f

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->S:Ljava/lang/String;

    :cond_3f
    const-string v0, "connect-retry-max"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->Q:Ljava/lang/String;

    :cond_40
    const-string v0, "remote-cert-tls"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v12, "server"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    iput-boolean v6, v2, Ld/a/a/a;->A:Z

    goto :goto_19

    :cond_41
    iget-object v5, v1, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    const-string v12, "remotetls"

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    :goto_19
    const-string v0, "auth-user-pass"

    invoke-virtual {v1, v0, v8, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_47

    if-eqz v3, :cond_43

    const/4 v3, 0x3

    iput v3, v2, Ld/a/a/a;->e:I

    goto :goto_1a

    :cond_43
    iget v3, v2, Ld/a/a/a;->e:I

    if-nez v3, :cond_44

    iput v7, v2, Ld/a/a/a;->e:I

    goto :goto_1a

    :cond_44
    const/4 v7, 0x2

    if-ne v3, v7, :cond_45

    iput v4, v2, Ld/a/a/a;->e:I

    :cond_45
    :goto_1a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v6, :cond_47

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Ld/a/a/d/c;->i:Ljava/lang/String;

    :cond_46
    iput-object v5, v2, Ld/a/a/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/d/c;->v(Ld/a/a/a;Ljava/lang/String;)V

    :cond_47
    const-string v0, "auth-retry"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iput v8, v2, Ld/a/a/a;->n0:I

    goto :goto_1c

    :cond_48
    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "nointeract"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, 0x2

    :goto_1b
    iput v3, v2, Ld/a/a/a;->n0:I

    goto :goto_1d

    :cond_49
    const/4 v3, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "interact"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_1b

    :cond_4a
    new-instance v2, Ld/a/a/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown parameter to auth-retry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4b
    :goto_1c
    const/4 v3, 0x2

    :goto_1d
    const-string v0, "crl-verify"

    invoke-virtual {v1, v0, v6, v3}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_4c

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "dir"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Ld/a/a/a;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v0}, Ld/a/a/d/c;->m(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/a/a/a;->I:Ljava/lang/String;

    goto :goto_1e

    :cond_4c
    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->k0:Ljava/lang/String;

    :cond_4d
    :goto_1e
    invoke-virtual {v1, v5}, Ld/a/a/d/c;->q(Ld/a/a/d/e;)La/i/r/e;

    move-result-object v0

    iget-object v3, v0, La/i/r/e;->b:Ljava/lang/Object;

    check-cast v3, [Ld/a/a/d/e;

    iput-object v3, v2, Ld/a/a/a;->f0:[Ld/a/a/d/e;

    const-string v3, "connection"

    invoke-virtual {v1, v3, v6, v6}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v3

    iget-object v4, v2, Ld/a/a/a;->f0:[Ld/a/a/d/e;

    array-length v4, v4

    if-lez v4, :cond_4f

    if-nez v3, :cond_4e

    goto :goto_1f

    :cond_4e
    new-instance v0, Ld/a/a/d/c$a;

    const-string v2, "Using a <connection> block and --remote is not allowed."

    invoke-direct {v0, v2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_1f
    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v4, v4, [Ld/a/a/d/e;

    iput-object v4, v2, Ld/a/a/a;->f0:[Ld/a/a/d/e;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, La/i/r/e;->a:Ljava/lang/Object;

    check-cast v7, Ld/a/a/d/e;

    invoke-virtual {v1, v5, v7}, Ld/a/a/d/c;->p(Ljava/lang/String;Ld/a/a/d/e;)La/i/r/e;

    move-result-object v5

    iget-object v5, v5, La/i/r/e;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, [Ld/a/a/d/e;

    array-length v7, v7

    if-ne v7, v6, :cond_50

    iget-object v7, v2, Ld/a/a/a;->f0:[Ld/a/a/d/e;

    check-cast v5, [Ld/a/a/d/e;

    aget-object v5, v5, v8

    aput-object v5, v7, v4

    add-int/2addr v4, v6

    goto :goto_20

    :cond_50
    new-instance v0, Ld/a/a/d/c$a;

    const-string v2, "A <connection> block must have exactly one remote"

    invoke-direct {v0, v2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const-string v0, "remote-random"

    invoke-virtual {v1, v0, v8, v8}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_52

    iput-boolean v6, v2, Ld/a/a/a;->g0:Z

    :cond_52
    const-string v0, "proto-force"

    invoke-virtual {v1, v0, v6, v6}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "udp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v0, 0x1

    goto :goto_21

    :cond_53
    const-string v3, "tcp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    const/4 v0, 0x0

    :goto_21
    iget-object v3, v2, Ld/a/a/a;->f0:[Ld/a/a/d/e;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_56

    aget-object v7, v3, v5

    iget-boolean v9, v7, Ld/a/a/d/e;->d:Z

    if-ne v9, v0, :cond_54

    iput-boolean v8, v7, Ld/a/a/d/e;->g:Z

    :cond_54
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_55
    new-instance v2, Ld/a/a/d/c$a;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v0, "Unknown protocol %s in proto-force"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_56
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "PROFILE"

    aput-object v4, v3, v8

    const-string v4, "FRIENDLY_NAME"

    aput-object v4, v3, v6

    :goto_23
    if-ge v8, v0, :cond_58

    aget-object v4, v3, v8

    iget-object v5, v1, Ld/a/a/d/c;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    if-le v5, v6, :cond_57

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Ld/a/a/a;->f:Ljava/lang/String;

    :cond_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_58
    iget-object v0, v1, Ld/a/a/d/c;->h:Ljava/util/HashMap;

    const-string v3, "USERNAME"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v6, :cond_59

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/a/a/a;->D:Ljava/lang/String;

    :cond_59
    invoke-virtual {v1, v2}, Ld/a/a/d/c;->b(Ld/a/a/a;)V

    invoke-virtual {v1, v2}, Ld/a/a/d/c;->g(Ld/a/a/a;)V

    return-object v2

    :cond_5a
    new-instance v0, Ld/a/a/d/c$a;

    const-string v2, "Sorry. Only tun mode is supported. See the FAQ for more detail"

    invoke-direct {v0, v2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method public final g(Ld/a/a/a;)V
    .locals 2

    iget-object v0, p1, Ld/a/a/a;->B:Ljava/lang/String;

    iget-object v1, p1, Ld/a/a/a;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p1, Ld/a/a/a;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;II)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v4, p3, 0x1

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Option %s has %d parameters, expected between %d and %d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld/a/a/d/c$a;

    invoke-direct {p2, p1}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/String;II)Ljava/util/Vector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    return-object p1
.end method

.method public final j(Ljava/util/Vector;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ld/a/a/d/c;->k(Ljava/util/Vector;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "extra-certs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ld/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/a/a/a;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public k(Ljava/util/Vector;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/d/c;->d:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v5

    array-length v6, v4

    if-ge v5, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    array-length v8, v4

    if-ge v6, v8, :cond_2

    aget-object v8, v4, v6

    invoke-virtual {p1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    return v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "udp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "udp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "udp6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "tcp-client"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp4-client"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp6-client"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/a/a/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option to --proto "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    invoke-static {p1, p2}, Ld/a/a/d/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/Reader;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "server-poll-timeout"

    const-string v2, "timeout-connect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-ne v2, v4, :cond_2

    const-string v5, "PK\u0003\u0004"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "PK\u0007\u00008"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\ufeff"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance p1, Ld/a/a/d/c$a;

    const-string v0, "Input looks like a ZIP Archive. Import is only possible for OpenVPN config files (.ovpn/.conf)"

    invoke-direct {p1, v0}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v4, "# OVPN_ACCESS_SERVER_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Ld/a/a/d/c;->s(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    iget-object v4, p0, Ld/a/a/d/c;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Ld/a/a/d/c;->r(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v3, v1}, Ld/a/a/d/c;->d(Ljava/util/Vector;Ljava/io/BufferedReader;)V

    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_6
    iget-object v5, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ld/a/a/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too large to parse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public o(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    iput-object p4, p0, Ld/a/a/d/c;->a:Landroid/content/Context;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "server-poll-timeout"

    const-string v1, "timeout-connect"

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ne v1, v3, :cond_2

    const-string v4, "PK\u0003\u0004"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "PK\u0007\u00008"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\ufeff"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance p1, Ld/a/a/d/c$a;

    const-string p2, "Input looks like a ZIP Archive. Import is only possible for OpenVPN config files (.ovpn/.conf)"

    invoke-direct {p1, p2}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v3, "# OVPN_ACCESS_SERVER_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ld/a/a/d/c;->s(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Ld/a/a/d/c;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ld/a/a/d/c;->r(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v2, v0, p2, p3}, Ld/a/a/d/c;->e(Ljava/util/Vector;Ljava/io/BufferedReader;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_6
    iget-object v4, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ld/a/a/d/c$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File too large to parse: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final p(Ljava/lang/String;Ld/a/a/d/e;)La/i/r/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/a/d/e;",
            ")",
            "La/i/r/e<",
            "Ld/a/a/d/e;",
            "[",
            "Ld/a/a/d/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/a/d/c;

    invoke-direct {v0}, Ld/a/a/d/c;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/a/a/d/c;->n(Ljava/io/Reader;)V

    invoke-virtual {v0, p2}, Ld/a/a/d/c;->q(Ld/a/a/d/e;)La/i/r/e;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ld/a/a/d/e;)La/i/r/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/d/e;",
            ")",
            "La/i/r/e<",
            "Ld/a/a/d/e;",
            "[",
            "Ld/a/a/d/e;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ld/a/a/d/e;->a()Ld/a/a/d/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ld/a/a/d/e;

    invoke-direct {v0}, Ld/a/a/d/e;-><init>()V

    :goto_0
    const-string v1, "port"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ld/a/a/d/e;->c:Ljava/lang/String;

    :cond_1
    const-string v1, "rport"

    invoke-virtual {p0, v1, v2, v2}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ld/a/a/d/e;->c:Ljava/lang/String;

    :cond_2
    const-string v1, "proto"

    invoke-virtual {p0, v1, v2, v2}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/a/a/d/c;->l(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/d/e;->d:Z

    :cond_3
    const-string v1, "connect-timeout"

    invoke-virtual {p0, v1, v2, v2}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ld/a/a/d/e;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ld/a/a/d/c$a;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Argument to connect-timeout (%s) must to be an integer: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const-string v1, "socks-proxy"

    invoke-virtual {p0, v1, v2, v4}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "http-proxy"

    invoke-virtual {p0, v5, v4, v4}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v5

    :cond_5
    const/4 v6, 0x3

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ld/a/a/d/e$a;->SOCKS5:Ld/a/a/d/e$a;

    iput-object v1, v0, Ld/a/a/d/e;->i:Ld/a/a/d/e$a;

    const-string v1, "1080"

    iput-object v1, v0, Ld/a/a/d/e;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v1, Ld/a/a/d/e$a;->HTTP:Ld/a/a/d/e$a;

    iput-object v1, v0, Ld/a/a/d/e;->i:Ld/a/a/d/e$a;

    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ld/a/a/d/e;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v1, v6, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ld/a/a/d/e;->k:Ljava/lang/String;

    :cond_7
    const-string v1, "http-proxy-user-pass"

    invoke-virtual {p0, v1, v2, v2}, Ld/a/a/d/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ld/a/a/d/c;->u(Ld/a/a/d/e;Ljava/lang/String;)V

    :cond_8
    const-string v1, "remote"

    invoke-virtual {p0, v1, v2, v6}, Ld/a/a/d/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v1

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    iget-object v7, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-nez p1, :cond_a

    iget-object v9, p0, Ld/a/a/d/c;->f:Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Ld/a/a/d/e;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Vector;

    invoke-virtual {p0, v10}, Ld/a/a/d/c;->j(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ld/a/a/d/e;->e:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Ld/a/a/d/c;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object p1, v0, Ld/a/a/d/e;->e:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-boolean v2, v0, Ld/a/a/d/e;->f:Z

    :cond_d
    if-nez v1, :cond_e

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :cond_e
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ld/a/a/d/e;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    :try_start_2
    invoke-virtual {v0}, Ld/a/a/d/e;->a()Ld/a/a/d/e;

    move-result-object v7

    aput-object v7, p1, v3
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_6
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v7

    if-eq v7, v4, :cond_11

    if-eq v7, v6, :cond_10

    const/4 v8, 0x4

    if-eq v7, v8, :cond_f

    goto :goto_7

    :cond_f
    aget-object v7, p1, v3

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Ld/a/a/d/c;->l(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Ld/a/a/d/e;->d:Z

    :cond_10
    aget-object v7, p1, v3

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Ld/a/a/d/e;->c:Ljava/lang/String;

    :cond_11
    aget-object v7, p1, v3

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Ld/a/a/d/e;->b:Ljava/lang/String;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v0, p1}, La/i/r/e;->a(Ljava/lang/Object;Ljava/lang/Object;)La/i/r/e;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/util/Vector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ld/a/a/d/c$b;->initial:Ld/a/a/d/c$b;

    const-string v2, ""

    const/4 v3, 0x0

    move-object v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x5c

    if-nez v5, :cond_2

    if-ne v8, v9, :cond_2

    sget-object v10, Ld/a/a/d/c$b;->readin_single_quote:Ld/a/a/d/c$b;

    if-eq v1, v10, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_2
    sget-object v10, Ld/a/a/d/c$b;->initial:Ld/a/a/d/c$b;

    const/16 v11, 0x27

    const/16 v12, 0x22

    if-ne v1, v10, :cond_6

    invoke-virtual {p0, v8}, Ld/a/a/d/c;->t(C)Z

    move-result v13

    if-nez v13, :cond_a

    const/16 v1, 0x3b

    if-eq v8, v1, :cond_f

    const/16 v1, 0x23

    if-ne v8, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    if-nez v5, :cond_4

    if-ne v8, v12, :cond_4

    sget-object v1, Ld/a/a/d/c$b;->reading_quoted:Ld/a/a/d/c$b;

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    if-ne v8, v11, :cond_5

    sget-object v1, Ld/a/a/d/c$b;->readin_single_quote:Ld/a/a/d/c$b;

    goto :goto_4

    :cond_5
    sget-object v1, Ld/a/a/d/c$b;->reading_unquoted:Ld/a/a/d/c$b;

    goto :goto_3

    :cond_6
    sget-object v13, Ld/a/a/d/c$b;->reading_unquoted:Ld/a/a/d/c$b;

    if-ne v1, v13, :cond_7

    if-nez v5, :cond_9

    invoke-virtual {p0, v8}, Ld/a/a/d/c;->t(C)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_2
    sget-object v1, Ld/a/a/d/c$b;->done:Ld/a/a/d/c$b;

    goto :goto_4

    :cond_7
    sget-object v13, Ld/a/a/d/c$b;->reading_quoted:Ld/a/a/d/c$b;

    if-ne v1, v13, :cond_8

    if-nez v5, :cond_9

    if-ne v8, v12, :cond_9

    goto :goto_2

    :cond_8
    sget-object v13, Ld/a/a/d/c$b;->readin_single_quote:Ld/a/a/d/c$b;

    if-ne v1, v13, :cond_a

    if-ne v8, v11, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move v6, v8

    :cond_a
    :goto_4
    sget-object v8, Ld/a/a/d/c$b;->done:Ld/a/a/d/c$b;

    if-ne v1, v8, :cond_b

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    move-object v10, v1

    :goto_5
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_d

    if-eq v6, v12, :cond_d

    invoke-virtual {p0, v6}, Ld/a/a/d/c;->t(C)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ld/a/a/d/c$a;

    const-string v0, "Options warning: Bad backslash (\'\\\') usage"

    invoke-direct {p1, v0}, Ld/a/a/d/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    move-object v1, v10

    const/4 v5, 0x0

    :goto_7
    if-eqz v6, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_e
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v4, v9, :cond_10

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    move v4, v8

    goto/16 :goto_0
.end method

.method public final s(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "#\\sOVPN_ACCESS_SERVER_"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
