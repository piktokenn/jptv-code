.class public Lde/blinkt/openvpn/core/OpenVPNStatusService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Ld/a/a/d/z$d;
.implements Ld/a/a/d/z$b;
.implements Ld/a/a/d/z$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/OpenVPNStatusService$b;,
        Lde/blinkt/openvpn/core/OpenVPNStatusService$c;
    }
.end annotation


# static fields
.field public static final b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Ld/a/a/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/a/a/d/j$a;

.field public static d:Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

.field public static final e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->b:Landroid/os/RemoteCallbackList;

    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a;

    invoke-direct {v0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$a;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c:Ld/a/a/d/j$a;

    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;-><init>(Lde/blinkt/openvpn/core/OpenVPNStatusService$a;)V

    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic b(Ld/a/a/d/k;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V
    .locals 0

    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c(Ld/a/a/d/k;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V

    return-void
.end method

.method public static c(Ld/a/a/d/k;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V
    .locals 6

    iget-object v1, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->a:Ljava/lang/String;

    iget-object v2, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->b:Ljava/lang/String;

    iget v3, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->e:I

    iget-object v4, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->c:Ld/a/a/d/f;

    iget-object v5, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->d:Landroid/content/Intent;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Ld/a/a/d/k;->y0(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    .locals 7

    new-instance v6, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V

    sput-object v6, Lde/blinkt/openvpn/core/OpenVPNStatusService;->d:Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    const/16 p2, 0x65

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ld/a/a/d/m;)V
    .locals 2

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a1(JJJJ)V
    .locals 0

    sget-object p5, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p5, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c:Ld/a/a/d/j$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Ld/a/a/d/z;->b(Ld/a/a/d/z$d;)V

    invoke-static {p0}, Ld/a/a/d/z;->a(Ld/a/a/d/z$b;)V

    invoke-static {p0}, Ld/a/a/d/z;->c(Ld/a/a/d/z$e;)V

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    invoke-static {v0, p0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a(Lde/blinkt/openvpn/core/OpenVPNStatusService$b;Lde/blinkt/openvpn/core/OpenVPNStatusService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Ld/a/a/d/z;->D(Ld/a/a/d/z$d;)V

    invoke-static {p0}, Ld/a/a/d/z;->C(Ld/a/a/d/z$b;)V

    invoke-static {p0}, Ld/a/a/d/z;->E(Ld/a/a/d/z$e;)V

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method
