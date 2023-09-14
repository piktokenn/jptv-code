.class public Ld/a/a/d/g;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ld/a/a/d/z$b;
.implements Ld/a/a/d/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/d/g$b;,
        Ld/a/a/d/g$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Ld/a/a/d/p;

.field public final e:I

.field public final f:J

.field public final g:I

.field public h:Ld/a/a/d/g$c;

.field public i:Ld/a/a/d/g$c;

.field public j:Ld/a/a/d/g$c;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/net/NetworkInfo;

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/a/a/d/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/d/p;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/a/a/d/g;->c:I

    const/16 v0, 0x3c

    iput v0, p0, Ld/a/a/d/g;->e:I

    const-wide/32 v0, 0x10000

    iput-wide v0, p0, Ld/a/a/d/g;->f:J

    const/16 v0, 0x14

    iput v0, p0, Ld/a/a/d/g;->g:I

    sget-object v0, Ld/a/a/d/g$c;->DISCONNECTED:Ld/a/a/d/g$c;

    iput-object v0, p0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    sget-object v0, Ld/a/a/d/g$c;->SHOULDBECONNECTED:Ld/a/a/d/g$c;

    iput-object v0, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    iput-object v0, p0, Ld/a/a/d/g;->j:Ld/a/a/d/g$c;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/d/g;->k:Ljava/lang/String;

    new-instance v0, Ld/a/a/d/g$a;

    invoke-direct {v0, p0}, Ld/a/a/d/g$a;-><init>(Ld/a/a/d/g;)V

    iput-object v0, p0, Ld/a/a/d/g;->l:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/d/g;->n:Ljava/util/LinkedList;

    iput-object p1, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    invoke-interface {p1, p0}, Ld/a/a/d/p;->c(Ld/a/a/d/p$a;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ld/a/a/d/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Ld/a/a/d/g;)Ld/a/a/d/p$b;
    .locals 0

    invoke-virtual {p0}, Ld/a/a/d/g;->g()Ld/a/a/d/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld/a/a/d/g;)Ld/a/a/d/p;
    .locals 0

    iget-object p0, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ld/a/a/d/g;->j()Z

    move-result v0

    return v0
.end method

.method public a1(JJJJ)V
    .locals 2

    iget-object p1, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    sget-object p2, Ld/a/a/d/g$c;->PENDINGDISCONNECT:Ld/a/a/d/g$c;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    add-long p1, p5, p7

    iget-object v0, p0, Ld/a/a/d/g;->n:Ljava/util/LinkedList;

    new-instance v1, Ld/a/a/d/g$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const/4 p8, 0x0

    move-object p3, v1

    move-wide p6, p1

    invoke-direct/range {p3 .. p8}, Ld/a/a/d/g$b;-><init>(JJLd/a/a/d/g$a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Ld/a/a/d/g;->n:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/d/g$b;

    iget-wide p1, p1, Ld/a/a/d/g$b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/32 p5, 0xea60

    sub-long/2addr p3, p5

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    iget-object p1, p0, Ld/a/a/d/g;->n:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    iget-object p3, p0, Ld/a/a/d/g;->n:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/a/a/d/g$b;

    iget-wide p4, p4, Ld/a/a/d/g$b;->b:J

    add-long/2addr p1, p4

    goto :goto_1

    :cond_2
    const-wide/32 p3, 0x10000

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    sget-object p1, Ld/a/a/d/g$c;->DISCONNECTED:Ld/a/a/d/g$c;

    iput-object p1, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    const p1, 0x7f140531

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "64 kB"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const/16 p4, 0x3c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    invoke-virtual {p0}, Ld/a/a/d/g;->g()Ld/a/a/d/p$b;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/a/a/d/p;->a(Ld/a/a/d/p$b;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Ld/a/a/d/g;->n:Ljava/util/LinkedList;

    new-instance v7, Ld/a/a/d/g$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/a/a/d/g$b;-><init>(JJLd/a/a/d/g$a;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ld/a/a/d/p$b;
    .locals 2

    iget-object v0, p0, Ld/a/a/d/g;->j:Ld/a/a/d/g$c;

    sget-object v1, Ld/a/a/d/g$c;->DISCONNECTED:Ld/a/a/d/g$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/a/a/d/p$b;->userPause:Ld/a/a/d/p$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/a/a/d/p$b;->screenOff:Ld/a/a/d/p$b;

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    if-ne v0, v1, :cond_2

    sget-object v0, Ld/a/a/d/p$b;->noNetwork:Ld/a/a/d/p$b;

    return-object v0

    :cond_2
    sget-object v0, Ld/a/a/d/p$b;->userPause:Ld/a/a/d/p$b;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Ld/a/a/d/g;->j:Ld/a/a/d/g$c;

    sget-object v1, Ld/a/a/d/g$c;->DISCONNECTED:Ld/a/a/d/g$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p0, p1}, Ld/a/a/d/g;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p1}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "netchangereconnect"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v6, "not connected"

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v3

    aput-object v6, v8, v1

    const-string v6, "%2$s %4$s to %1$s %3$s"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    iget-object v7, p0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    sget-object v8, Ld/a/a/d/g$c;->PENDINGDISCONNECT:Ld/a/a/d/g$c;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    sget-object v9, Ld/a/a/d/g$c;->SHOULDBECONNECTED:Ld/a/a/d/g$c;

    iput-object v9, p0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    iget-object v9, p0, Ld/a/a/d/g;->m:Landroid/net/NetworkInfo;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-ne v9, v10, :cond_5

    iget-object v9, p0, Ld/a/a/d/g;->m:Landroid/net/NetworkInfo;

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ld/a/a/d/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    iget-object p1, p0, Ld/a/a/d/g;->b:Landroid/os/Handler;

    iget-object v0, p0, Ld/a/a/d/g;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    invoke-interface {p1, v2}, Ld/a/a/d/p;->b(Z)V

    goto :goto_7

    :cond_6
    iget-object v10, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    if-ne v10, v8, :cond_7

    sget-object v8, Ld/a/a/d/g$c;->DISCONNECTED:Ld/a/a/d/g$c;

    iput-object v8, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    :cond_7
    invoke-virtual {p0}, Ld/a/a/d/g;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Ld/a/a/d/g;->b:Landroid/os/Handler;

    iget-object v10, p0, Ld/a/a/d/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v7, :cond_9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v7, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    invoke-interface {v7}, Ld/a/a/d/p;->resume()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v7, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    invoke-interface {v7, v9}, Ld/a/a/d/p;->b(Z)V

    :cond_a
    :goto_6
    iput p1, p0, Ld/a/a/d/g;->c:I

    iput-object v0, p0, Ld/a/a/d/g;->m:Landroid/net/NetworkInfo;

    goto :goto_7

    :cond_b
    if-nez v0, :cond_c

    const/4 v0, -0x1

    iput v0, p0, Ld/a/a/d/g;->c:I

    if-eqz p1, :cond_c

    sget-object p1, Ld/a/a/d/g$c;->PENDINGDISCONNECT:Ld/a/a/d/g$c;

    iput-object p1, p0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    iget-object p1, p0, Ld/a/a/d/g;->b:Landroid/os/Handler;

    iget-object v0, p0, Ld/a/a/d/g;->l:Ljava/lang/Runnable;

    const-wide/16 v7, 0x4e20

    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_7
    iget-object p1, p0, Ld/a/a/d/g;->k:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const p1, 0x7f1403e4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {p1, v0}, Ld/a/a/d/z;->t(I[Ljava/lang/Object;)V

    :cond_d
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v6, p1, v5

    invoke-virtual {p0}, Ld/a/a/d/g;->g()Ld/a/a/d/p$b;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0}, Ld/a/a/d/g;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    aput-object v0, p1, v1

    const-string v0, "Debug state info: %s, pause: %s, shouldbeconnected: %s, network: %s "

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->m(Ljava/lang/String;)V

    iput-object v6, p0, Ld/a/a/d/g;->k:Ljava/lang/String;

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    sget-object v1, Ld/a/a/d/g$c;->SHOULDBECONNECTED:Ld/a/a/d/g$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/a/d/g;->j:Ld/a/a/d/g$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, Ld/a/a/d/g$c;->DISCONNECTED:Ld/a/a/d/g$c;

    iput-object p1, p0, Ld/a/a/d/g;->j:Ld/a/a/d/g$c;

    :cond_0
    iget-object p1, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    invoke-virtual {p0}, Ld/a/a/d/g;->g()Ld/a/a/d/p$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/a/d/p;->a(Ld/a/a/d/p$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/a/a/d/g;->j()Z

    move-result p1

    sget-object v0, Ld/a/a/d/g$c;->SHOULDBECONNECTED:Ld/a/a/d/g$c;

    iput-object v0, p0, Ld/a/a/d/g;->j:Ld/a/a/d/g$c;

    invoke-virtual {p0}, Ld/a/a/d/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    invoke-interface {p1}, Ld/a/a/d/p;->resume()V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ld/a/a/d/g;->i(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string p2, "screenoff"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/a/a/d/v;->i()Ld/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/a/d/v;->i()Ld/a/a/a;

    move-result-object p1

    iget-boolean p1, p1, Ld/a/a/a;->P:Z

    if-nez p1, :cond_1

    const p1, 0x7f140530

    invoke-static {p1}, Ld/a/a/d/z;->n(I)V

    :cond_1
    sget-object p1, Ld/a/a/d/g$c;->PENDINGDISCONNECT:Ld/a/a/d/g$c;

    iput-object p1, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    invoke-virtual {p0}, Ld/a/a/d/g;->e()V

    iget-object p1, p0, Ld/a/a/d/g;->h:Ld/a/a/d/g$c;

    sget-object p2, Ld/a/a/d/g$c;->DISCONNECTED:Ld/a/a/d/g$c;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ld/a/a/d/g;->j:Ld/a/a/d/g$c;

    if-ne p1, p2, :cond_5

    :cond_2
    iput-object p2, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld/a/a/d/g;->j()Z

    move-result p1

    sget-object p2, Ld/a/a/d/g$c;->SHOULDBECONNECTED:Ld/a/a/d/g$c;

    iput-object p2, p0, Ld/a/a/d/g;->i:Ld/a/a/d/g$c;

    iget-object p2, p0, Ld/a/a/d/g;->b:Landroid/os/Handler;

    iget-object v0, p0, Ld/a/a/d/g;->l:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ld/a/a/d/g;->j()Z

    move-result p2

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    invoke-interface {p1}, Ld/a/a/d/p;->resume()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/a/a/d/g;->j()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ld/a/a/d/g;->d:Ld/a/a/d/p;

    invoke-virtual {p0}, Ld/a/a/d/g;->g()Ld/a/a/d/p$b;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/a/a/d/p;->a(Ld/a/a/d/p$b;)V

    :cond_5
    :goto_0
    return-void
.end method
