.class public Ld/a/a/d/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/a/d/r;


# direct methods
.method public constructor <init>(Ld/a/a/d/r;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/d/r$a;->b:Ld/a/a/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/a/a/d/r$a;->b:Ld/a/a/d/r;

    sget-object v1, Ld/a/a/d/e$a;->SOCKS5:Ld/a/a/d/e$a;

    const/16 v2, 0x235a

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "127.0.0.1"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Ld/a/a/d/r;->f(Ld/a/a/d/r;Ld/a/a/d/e$a;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/a/a/d/r$a;->b:Ld/a/a/d/r;

    invoke-static {v0}, Ld/a/a/d/r;->h(Ld/a/a/d/r;)Lde/blinkt/openvpn/core/OpenVPNService;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/d/s;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Ld/a/a/d/s;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/d/r$a;->b:Ld/a/a/d/r;

    invoke-static {v1}, Ld/a/a/d/r;->g(Ld/a/a/d/r;)Ld/a/a/d/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/d/s;->f(Ld/a/a/d/s$b;)V

    return-void
.end method
