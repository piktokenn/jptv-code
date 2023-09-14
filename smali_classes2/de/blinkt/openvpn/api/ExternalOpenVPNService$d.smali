.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lde/blinkt/openvpn/api/ExternalOpenVPNService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    return-void
.end method


# virtual methods
.method public final b(Ld/a/a/c/e;Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;)V
    .locals 3

    iget-object v0, p2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->d:Ljava/lang/String;

    iget-object v1, p2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->a:Ljava/lang/String;

    iget-object v2, p2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->b:Ljava/lang/String;

    iget-object p2, p2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->c:Ld/a/a/d/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Ld/a/a/c/e;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ld/a/a/c/e;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    invoke-virtual {p0, v3, v4}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->b(Ld/a/a/c/e;Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_3
    :goto_1
    return-void
.end method
