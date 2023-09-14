.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;
.super Ld/a/a/c/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-direct {p0}, Ld/a/a/c/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/a/d/v;->c(Landroid/content/Context;Ljava/lang/String;)Ld/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f1403fc

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->I(Ld/a/a/a;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/a/a/a;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->x0(Ljava/lang/String;ZLjava/lang/String;)Ld/a/a/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D2(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ld/a/a/c/b;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-direct {v0, v1}, Ld/a/a/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ld/a/a/c/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    const-class v1, Lde/blinkt/openvpn/api/ConfirmDialog;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method public final I(Ld/a/a/a;)V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Ld/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/a/a/d/y;->f(Ld/a/a/a;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object p1

    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "de.blinkt.openvpn.showNoLogWindow"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {p1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->o0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public O0(Ld/a/a/c/e;)V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public c2(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/d/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-interface {v0, v1}, Ld/a/a/d/i;->protect(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/d/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/a/a/d/i;->e(Z)Z

    :cond_0
    return-void
.end method

.method public f2(Ld/a/a/c/e;)V
    .locals 4

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v0

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v1

    iget-object v1, v1, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v2}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v2

    iget-object v2, v2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v3}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v3

    iget-object v3, v3, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->c:Ld/a/a/d/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Ld/a/a/c/e;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public h1()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/blinkt/openvpn/api/GrantPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public o0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/a/a/d/c;

    invoke-direct {v1}, Ld/a/a/d/c;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/a/a/d/c;->n(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ld/a/a/d/c;->f()Ld/a/a/a;

    move-result-object p1

    const-string v1, "Remote APP VPN"

    iput-object v1, p1, Ld/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/a/a;->b(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f1403fc

    if-ne v1, v2, :cond_1

    iput-object v0, p1, Ld/a/a/a;->l0:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "de.blinkt.openvpn.api.ALLOW_VPN_BYPASS"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Ld/a/a/a;->j0:Z

    :cond_0
    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {p2, p1}, Ld/a/a/d/v;->t(Landroid/content/Context;Ld/a/a/a;)V

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->I(Ld/a/a/a;)V

    return-void

    :cond_1
    new-instance p2, Landroid/os/RemoteException;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/a/a;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/a/a/d/c$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/d/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/a/a/d/i;->h2(Z)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/d/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/a/a/d/i;->h2(Z)V

    :cond_0
    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/v;->g(Landroid/content/Context;)Ld/a/a/d/v;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ld/a/a/d/v;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a;

    iget-boolean v3, v2, Ld/a/a/a;->d:Z

    if-nez v3, :cond_0

    new-instance v3, Ld/a/a/c/a;

    invoke-virtual {v2}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Ld/a/a/a;->f:Ljava/lang/String;

    iget-boolean v6, v2, Ld/a/a/a;->T:Z

    iget-object v2, v2, Ld/a/a/a;->l0:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Ld/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public x0(Ljava/lang/String;ZLjava/lang/String;)Ld/a/a/c/a;
    .locals 4

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/a/a/d/c;

    invoke-direct {v1}, Ld/a/a/d/c;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ld/a/a/d/c;->n(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ld/a/a/d/c;->f()Ld/a/a/a;

    move-result-object p3

    iput-object p1, p3, Ld/a/a/a;->f:Ljava/lang/String;

    iput-object v0, p3, Ld/a/a/a;->l0:Ljava/lang/String;

    iput-boolean p2, p3, Ld/a/a/a;->T:Z

    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {p1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/v;->g(Landroid/content/Context;)Ld/a/a/d/v;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/a/a/d/v;->a(Ld/a/a/a;)V

    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {p1, p2, p3}, Ld/a/a/d/v;->o(Landroid/content/Context;Ld/a/a/a;)V

    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {p1, p2}, Ld/a/a/d/v;->q(Landroid/content/Context;)V

    new-instance p1, Ld/a/a/c/a;

    invoke-virtual {p3}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Ld/a/a/a;->f:Ljava/lang/String;

    iget-boolean v1, p3, Ld/a/a/a;->T:Z

    iget-object p3, p3, Ld/a/a/a;->l0:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, p3}, Ld/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/a/a/d/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/a/d/z;->r(Ljava/lang/Exception;)V

    return-object v2

    :catch_1
    move-exception p1

    invoke-static {p1}, Ld/a/a/d/z;->r(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public z1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/v;->g(Landroid/content/Context;)Ld/a/a/d/v;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a/a/d/v;->c(Landroid/content/Context;Ljava/lang/String;)Ld/a/a/a;

    move-result-object p1

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0, v1, p1}, Ld/a/a/d/v;->n(Landroid/content/Context;Ld/a/a/a;)V

    return-void
.end method
