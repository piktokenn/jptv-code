.class public Ld/a/a/d/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/d/z$b;,
        Ld/a/a/d/z$e;,
        Ld/a/a/d/z$d;,
        Ld/a/a/d/z$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/a/a/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ld/a/a/d/z$d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ld/a/a/d/z$e;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ld/a/a/d/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = "NOPROCESS"

.field public static g:I = 0x7f14059c

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static final k:Ljava/lang/Object;

.field public static l:Ld/a/a/d/x;

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static q:Ld/a/a/d/f;

.field public static r:Ld/a/a/d/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a/a/d/z;->k:Ljava/lang/Object;

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ld/a/a/d/z;->m:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Ld/a/a/d/z;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Ld/a/a/d/z;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Ld/a/a/d/z;->p:[B

    sget-object v0, Ld/a/a/d/f;->LEVEL_NOTCONNECTED:Ld/a/a/d/f;

    sput-object v0, Ld/a/a/d/z;->q:Ld/a/a/d/f;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ld/a/a/d/z;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ld/a/a/d/z;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ld/a/a/d/z;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ld/a/a/d/z;->d:Ljava/util/Vector;

    new-instance v0, Ld/a/a/d/x;

    invoke-direct {v0}, Ld/a/a/d/x;-><init>()V

    sput-object v0, Ld/a/a/d/z;->l:Ld/a/a/d/x;

    invoke-static {}, Ld/a/a/d/z;->v()V

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x2at
        -0x2ct
        -0x6at
        0x5at
        -0x58t
        -0x57t
        -0x58t
        -0x34t
        -0x7ct
        0x54t
        0x75t
        0x42t
        0x4ft
        -0x70t
        -0x6ft
        -0x2et
        0x56t
        -0x25t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x63t
        -0x45t
        0x2dt
        0x47t
        0x72t
        -0x74t
        0x52t
        0x42t
        -0x63t
        -0x7at
        0x32t
        -0x46t
        -0x38t
        -0x6ft
        0x62t
        -0x23t
        -0x41t
        0x69t
        0x52t
        0x2bt
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x73t
        -0x76t
        -0x59t
        -0x74t
        -0x70t
        0x78t
        0x37t
        0x4ft
        -0x8t
        -0x77t
        -0x17t
        0x6at
        -0x72t
        -0x55t
        -0x38t
        -0x4t
        0x69t
        0x1at
        -0x39t
    .end array-data

    :array_3
    .array-data 1
        -0x5ct
        0x6ft
        -0x2at
        -0x2et
        0x7bt
        -0x60t
        -0x3ct
        0x4ft
        -0x1bt
        -0x1ft
        0x31t
        0x67t
        0xbt
        -0x36t
        -0x44t
        -0x1bt
        0x11t
        0x2t
        0x79t
        0x68t
    .end array-data
.end method

.method public static A(Ld/a/a/d/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/a/a/d/z;->B(Ld/a/a/d/m;Z)V

    return-void
.end method

.method public static declared-synchronized B(Ld/a/a/d/m;Z)V
    .locals 4

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Ld/a/a/d/z;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld/a/a/d/z;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    sget-object p1, Ld/a/a/d/z;->r:Ld/a/a/d/l;

    if-nez p1, :cond_5

    :goto_0
    sget-object p1, Ld/a/a/d/z;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v2, 0x5dc

    if-le p1, v2, :cond_3

    :goto_1
    sget-object p1, Ld/a/a/d/z;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Ld/a/a/d/z;->r:Ld/a/a/d/l;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    sget-object p1, Ld/a/a/d/z;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/d/z$d;

    invoke-interface {v1, p0}, Ld/a/a/d/z$d;->a(Ld/a/a/d/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static declared-synchronized C(Ld/a/a/d/z$b;)V
    .locals 2

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->d:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized D(Ld/a/a/d/z$d;)V
    .locals 2

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->b:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized E(Ld/a/a/d/z$e;)V
    .locals 2

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->c:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Ld/a/a/d/z;->i:Ljava/lang/String;

    sget-object v0, Ld/a/a/d/z;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/d/z$e;

    invoke-interface {v1, p0}, Ld/a/a/d/z$e;->E2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized G(JJ)V
    .locals 16

    const-class v1, Ld/a/a/d/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/a/a/d/z;->l:Ld/a/a/d/x;

    move-wide/from16 v11, p0

    move-wide/from16 v13, p2

    invoke-virtual {v0, v11, v12, v13, v14}, Ld/a/a/d/x;->b(JJ)Ld/a/a/d/x$b;

    move-result-object v0

    sget-object v2, Ld/a/a/d/z;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/d/z$b;

    invoke-virtual {v0}, Ld/a/a/d/x$b;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Ld/a/a/d/x$b;->b()J

    move-result-wide v9

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    invoke-interface/range {v2 .. v10}, Ld/a/a/d/z$b;->a1(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static H(Ld/a/a/d/p$b;)V
    .locals 3

    sget-object v0, Ld/a/a/d/z$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const p0, 0x7f1405a5

    sget-object v0, Ld/a/a/d/f;->LEVEL_VPNPAUSED:Ld/a/a/d/f;

    const-string v2, "USERPAUSE"

    goto :goto_0

    :cond_1
    const p0, 0x7f14059f

    sget-object v0, Ld/a/a/d/f;->LEVEL_VPNPAUSED:Ld/a/a/d/f;

    const-string v2, "SCREENOFF"

    goto :goto_0

    :cond_2
    const p0, 0x7f14059b

    sget-object v0, Ld/a/a/d/f;->LEVEL_NONETWORK:Ld/a/a/d/f;

    const-string v2, "NONETWORK"

    :goto_0
    invoke-static {v2, v1, p0, v0}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    :goto_1
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ld/a/a/d/z;->q:Ld/a/a/d/f;

    sget-object v1, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    if-ne v0, v1, :cond_0

    const-string v0, "GET_CONFIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/a/a/d/z;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Ld/a/a/d/z;->h(Ljava/lang/String;)Ld/a/a/d/f;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    return-void
.end method

.method public static declared-synchronized J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V
    .locals 2

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Ld/a/a/d/z;->K(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized K(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    .locals 8

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->q:Ld/a/a/d/f;

    sget-object v2, Ld/a/a/d/f;->LEVEL_CONNECTED:Ld/a/a/d/f;

    if-ne v1, v2, :cond_1

    const-string v1, "WAIT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AUTH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p2, Ld/a/a/d/m;

    sget-object p4, Ld/a/a/d/z$c;->DEBUG:Ld/a/a/d/z$c;

    const-string v1, "Ignoring OpenVPN Status in CONNECTED state (%s->%s): %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p4, p0}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;Ljava/lang/String;)V

    invoke-static {p2}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "AUTH_FAILED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Private Key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "AUTH_FAILED_PRIVATE_KEY"

    :cond_2
    sput-object p0, Ld/a/a/d/z;->f:Ljava/lang/String;

    sput-object p1, Ld/a/a/d/z;->e:Ljava/lang/String;

    sput p2, Ld/a/a/d/z;->g:I

    sput-object p3, Ld/a/a/d/z;->q:Ld/a/a/d/f;

    sput-object p4, Ld/a/a/d/z;->h:Landroid/content/Intent;

    sget-object v1, Ld/a/a/d/z;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/d/z$e;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Ld/a/a/d/z$e;->I(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized a(Ld/a/a/d/z$b;)V
    .locals 11

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->l:Ld/a/a/d/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/a/a/d/x;->d(Ld/a/a/d/x$c;)Ld/a/a/d/x$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/d/x$b;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Ld/a/a/d/x$b;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Ld/a/a/d/x$b;->a()J

    move-result-wide v7

    invoke-virtual {v1}, Ld/a/a/d/x$b;->b()J

    move-result-wide v9

    move-object v2, p0

    invoke-interface/range {v2 .. v10}, Ld/a/a/d/z$b;->a1(JJJJ)V

    sget-object v1, Ld/a/a/d/z;->d:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ld/a/a/d/z$d;)V
    .locals 2

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->b:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ld/a/a/d/z$e;)V
    .locals 8

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->c:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld/a/a/d/z;->c:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/a/d/z;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v4, Ld/a/a/d/z;->e:Ljava/lang/String;

    sget v5, Ld/a/a/d/z;->g:I

    sget-object v6, Ld/a/a/d/z;->q:Ld/a/a/d/f;

    sget-object v7, Ld/a/a/d/z;->h:Landroid/content/Intent;

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Ld/a/a/d/z$e;->I(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 2

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Ld/a/a/d/z;->v()V

    sget-object v1, Ld/a/a/d/z;->r:Ld/a/a/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()V
    .locals 1

    sget-object v0, Ld/a/a/d/z;->r:Ld/a/a/d/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ld/a/a/d/z;->e:Ljava/lang/String;

    sget-object v1, Ld/a/a/d/z$a;->a:[I

    sget-object v2, Ld/a/a/d/z;->q:Ld/a/a/d/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/a/a/d/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x7

    if-lt v5, v6, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v1, v4

    aput-object v6, v5, v3

    const/4 v6, 0x6

    aget-object v1, v1, v6

    aput-object v1, v5, v4

    const-string v1, "%s %s"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Ld/a/a/d/z;->f:Ljava/lang/String;

    const-string v2, "NOPROCESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    sget v2, Ld/a/a/d/z;->g:I

    const v5, 0x7f1405a7

    if-ne v2, v5, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Ld/a/a/d/z;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v2, Ld/a/a/d/z;->g:I

    const v3, 0x7f1405f9

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/a/a/d/z;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ld/a/a/d/f;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CONNECTING"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WAIT"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RECONNECTING"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "RESOLVE"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "TCP_CONNECT"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [Ljava/lang/String;

    const-string v8, "AUTH"

    aput-object v8, v2, v3

    const-string v8, "GET_CONFIG"

    aput-object v8, v2, v4

    const-string v8, "ASSIGN_IP"

    aput-object v8, v2, v5

    const-string v8, "ADD_ROUTES"

    aput-object v8, v2, v6

    const-string v6, "AUTH_PENDING"

    aput-object v6, v2, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "CONNECTED"

    aput-object v7, v6, v3

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "DISCONNECTED"

    aput-object v8, v7, v3

    const-string v8, "EXITING"

    aput-object v8, v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_1

    aget-object v9, v1, v8

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object p0, Ld/a/a/d/f;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Ld/a/a/d/f;

    return-object p0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v8, v2, v1

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object p0, Ld/a/a/d/f;->LEVEL_CONNECTING_SERVER_REPLIED:Ld/a/a/d/f;

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v1, v6, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Ld/a/a/d/f;->LEVEL_CONNECTED:Ld/a/a/d/f;

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v3, v5, :cond_7

    aget-object v0, v7, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ld/a/a/d/f;->LEVEL_NOTCONNECTED:Ld/a/a/d/f;

    return-object p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sget-object p0, Ld/a/a/d/f;->UNKNOWN_LEVEL:Ld/a/a/d/f;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RESOLVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "DISCONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ADD_ROUTES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "TCP_CONNECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "WAIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "AUTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "ASSIGN_IP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "CONNECTING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "GET_CONFIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "EXITING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "AUTH_PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "RECONNECTING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "CONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const p0, 0x7f1405f9

    return p0

    :pswitch_0
    const p0, 0x7f14059e

    return p0

    :pswitch_1
    const p0, 0x7f140598

    return p0

    :pswitch_2
    const p0, 0x7f140591

    return p0

    :pswitch_3
    const p0, 0x7f1405a0

    return p0

    :pswitch_4
    const p0, 0x7f1405a6

    return p0

    :pswitch_5
    const p0, 0x7f140593

    return p0

    :pswitch_6
    const p0, 0x7f140592

    return p0

    :pswitch_7
    const p0, 0x7f140597

    return p0

    :pswitch_8
    const p0, 0x7f14059a

    return p0

    :pswitch_9
    const p0, 0x7f140599

    return p0

    :pswitch_a
    const p0, 0x7f140595

    return p0

    :pswitch_b
    const p0, 0x7f14059d

    return p0

    :pswitch_c
    const p0, 0x7f140596

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_c
        -0x78c66ed5 -> :sswitch_b
        -0x31f19620 -> :sswitch_a
        -0x239b921c -> :sswitch_9
        -0x1b0a8795 -> :sswitch_8
        -0x11519548 -> :sswitch_7
        -0x559e189 -> :sswitch_6
        0x1ed5a8 -> :sswitch_5
        0x288975 -> :sswitch_4
        0xfb59e4c -> :sswitch_3
        0x3281a8c8 -> :sswitch_2
        0x37c8963b -> :sswitch_1
        0x6c340dcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static declared-synchronized j()[Ld/a/a/d/m;
    .locals 3

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ld/a/a/d/m;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/a/a/d/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Ld/a/a/d/z;->q:Ld/a/a/d/f;

    sget-object v1, Ld/a/a/d/f;->LEVEL_AUTH_FAILED:Ld/a/a/d/f;

    if-eq v0, v1, :cond_0

    sget-object v0, Ld/a/a/d/z;->q:Ld/a/a/d/f;

    sget-object v1, Ld/a/a/d/f;->LEVEL_NOTCONNECTED:Ld/a/a/d/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs l(I[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ld/a/a/d/m;

    sget-object v1, Ld/a/a/d/z$c;->DEBUG:Ld/a/a/d/z$c;

    invoke-direct {v0, v1, p0, p1}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld/a/a/d/m;

    sget-object v1, Ld/a/a/d/z$c;->DEBUG:Ld/a/a/d/z$c;

    invoke-direct {v0, v1, p0}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static n(I)V
    .locals 2

    new-instance v0, Ld/a/a/d/m;

    sget-object v1, Ld/a/a/d/z$c;->ERROR:Ld/a/a/d/z$c;

    invoke-direct {v0, v1, p0}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;I)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static varargs o(I[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ld/a/a/d/m;

    sget-object v1, Ld/a/a/d/z$c;->ERROR:Ld/a/a/d/z$c;

    invoke-direct {v0, v1, p0, p1}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld/a/a/d/m;

    sget-object v1, Ld/a/a/d/z$c;->ERROR:Ld/a/a/d/z$c;

    invoke-direct {v0, v1, p0}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static q(Ld/a/a/d/z$c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v4, Ld/a/a/d/m;

    if-eqz p1, :cond_0

    const v5, 0x7f1405f8

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    aput-object p1, v6, v3

    invoke-direct {v4, p0, v5, v6}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1405f7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-direct {v4, p0, p1, v3}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;I[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static r(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Ld/a/a/d/z$c;->ERROR:Ld/a/a/d/z$c;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ld/a/a/d/z;->q(Ld/a/a/d/z$c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Ld/a/a/d/z$c;->ERROR:Ld/a/a/d/z$c;

    invoke-static {v0, p0, p1}, Ld/a/a/d/z;->q(Ld/a/a/d/z$c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static varargs t(I[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ld/a/a/d/m;

    sget-object v1, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    invoke-direct {v0, v1, p0, p1}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld/a/a/d/m;

    sget-object v1, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    invoke-direct {v0, v1, p0}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static v()V
    .locals 5

    :try_start_0
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error"

    :goto_0
    const v1, 0x7f140384

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized w(Ld/a/a/d/z$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Ld/a/a/d/z;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld/a/a/d/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;Ljava/lang/String;)V

    invoke-static {v1}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static x(Ld/a/a/d/z$c;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ld/a/a/d/m;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;ILjava/lang/String;)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static varargs y(I[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ld/a/a/d/m;

    sget-object v1, Ld/a/a/d/z$c;->WARNING:Ld/a/a/d/z$c;

    invoke-direct {v0, v1, p0, p1}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld/a/a/d/m;

    sget-object v1, Ld/a/a/d/z$c;->WARNING:Ld/a/a/d/z$c;

    invoke-direct {v0, v1, p0}, Ld/a/a/d/m;-><init>(Ld/a/a/d/z$c;Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/d/z;->A(Ld/a/a/d/m;)V

    return-void
.end method
