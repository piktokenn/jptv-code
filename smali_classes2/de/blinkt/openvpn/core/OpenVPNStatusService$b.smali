.class public Lde/blinkt/openvpn/core/OpenVPNStatusService$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/OpenVPNStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lde/blinkt/openvpn/core/OpenVPNStatusService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/OpenVPNStatusService$a;)V
    .locals 0

    invoke-direct {p0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/core/OpenVPNStatusService$b;Lde/blinkt/openvpn/core/OpenVPNStatusService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->b(Lde/blinkt/openvpn/core/OpenVPNStatusService;)V

    return-void
.end method


# virtual methods
.method public final b(Lde/blinkt/openvpn/core/OpenVPNStatusService;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ld/a/a/d/k;

    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ld/a/a/d/k;->P0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v5, v6, v7, v8}, Ld/a/a/d/k;->d0(JJ)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    invoke-static {v3, v4}, Lde/blinkt/openvpn/core/OpenVPNStatusService;->b(Ld/a/a/d/k;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ld/a/a/d/m;

    invoke-interface {v3, v4}, Ld/a/a/d/k;->d2(Ld/a/a/d/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
