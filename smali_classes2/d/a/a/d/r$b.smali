.class public Ld/a/a/d/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/d/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/d/r;


# direct methods
.method public constructor <init>(Ld/a/a/d/r;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/d/r$b;->a:Ld/a/a/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Ld/a/a/d/r$b;->a:Ld/a/a/d/r;

    invoke-static {p1}, Ld/a/a/d/r;->j(Ld/a/a/d/r;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/d/r$b;->a:Ld/a/a/d/r;

    invoke-static {v0}, Ld/a/a/d/r;->i(Ld/a/a/d/r;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld/a/a/d/r$b;->a:Ld/a/a/d/r;

    sget-object v0, Ld/a/a/d/e$a;->SOCKS5:Ld/a/a/d/e$a;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Ld/a/a/d/r;->f(Ld/a/a/d/r;Ld/a/a/d/e$a;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Ld/a/a/d/r$b;->a:Ld/a/a/d/r;

    invoke-static {p1}, Ld/a/a/d/r;->h(Ld/a/a/d/r;)Lde/blinkt/openvpn/core/OpenVPNService;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/s;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Ld/a/a/d/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/a/a/d/s;->f(Ld/a/a/d/s$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "Orbot not yet installed"

    invoke-static {v0}, Ld/a/a/d/z;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    const-string p1, "Orbot integration for external applications is disabled. Waiting %ds before connecting to the default port. Enable external app integration in Orbot or use Socks v5 config instead of Orbot to avoid this delay."

    invoke-static {p1}, Ld/a/a/d/z;->z(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v5, v2

    const-string v2, "%s - \'%s\'"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Orbot status: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/d/z;->m(Ljava/lang/String;)V

    return-void
.end method
