.class public Lc/g/a/c/d/u/d;
.super Lc/g/a/c/d/u/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/u/d$c;,
        Lc/g/a/c/d/u/d$a;,
        Lc/g/a/c/d/u/d$b;,
        Lc/g/a/c/d/u/d$d;
    }
.end annotation


# static fields
.field public static final d:Lc/g/a/c/d/v/b;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/c/d/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/g/a/c/d/u/m0;

.field public final h:Lc/g/a/c/d/u/c;

.field public final i:Lc/g/a/c/d/u/u/k/m;

.field public final j:Lc/g/a/c/j/c/ge;

.field public k:Lc/g/a/c/j/c/ee;

.field public l:Lc/g/a/c/d/u/u/i;

.field public m:Lcom/google/android/gms/cast/CastDevice;

.field public n:Lc/g/a/c/d/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/u/d;->d:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/ge;Lc/g/a/c/d/u/u/k/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/c/d/u/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc/g/a/c/d/u/d;->f:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/d/u/d;->e:Landroid/content/Context;

    iput-object p4, p0, Lc/g/a/c/d/u/d;->h:Lc/g/a/c/d/u/c;

    iput-object p6, p0, Lc/g/a/c/d/u/d;->i:Lc/g/a/c/d/u/u/k/m;

    iput-object p5, p0, Lc/g/a/c/d/u/d;->j:Lc/g/a/c/j/c/ge;

    invoke-virtual {p0}, Lc/g/a/c/d/u/q;->m()Lc/g/a/c/g/a;

    move-result-object p2

    new-instance p3, Lc/g/a/c/d/u/d$c;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lc/g/a/c/d/u/d$c;-><init>(Lc/g/a/c/d/u/d;Lc/g/a/c/d/u/g0;)V

    invoke-static {p1, p4, p2, p3}, Lc/g/a/c/j/c/h;->c(Landroid/content/Context;Lc/g/a/c/d/u/c;Lc/g/a/c/g/a;Lc/g/a/c/d/u/h0;)Lc/g/a/c/d/u/m0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/d;->g:Lc/g/a/c/d/u/m0;

    return-void
.end method

.method public static synthetic A(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/m0;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/d;->g:Lc/g/a/c/d/u/m0;

    return-object p0
.end method

.method public static synthetic B(Lc/g/a/c/d/u/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/d;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic C(Lc/g/a/c/d/u/d;)Lc/g/a/c/j/c/ee;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    return-object p0
.end method

.method public static synthetic E(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/k/m;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/d;->i:Lc/g/a/c/d/u/u/k/m;

    return-object p0
.end method

.method public static synthetic v(Lc/g/a/c/d/u/d;Lc/g/a/c/d/e$a;)Lc/g/a/c/d/e$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/d;->n:Lc/g/a/c/d/e$a;

    return-object p1
.end method

.method public static synthetic w(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/d;->l:Lc/g/a/c/d/u/u/i;

    return-object p0
.end method

.method public static synthetic x(Lc/g/a/c/d/u/d;Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/u/u/i;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/d;->l:Lc/g/a/c/d/u/u/i;

    return-object p1
.end method

.method public static synthetic y(Lc/g/a/c/d/u/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/d;->F(I)V

    return-void
.end method

.method public static synthetic z()Lc/g/a/c/d/v/b;
    .locals 1

    sget-object v0, Lc/g/a/c/d/u/d;->d:Lc/g/a/c/d/v/b;

    return-object v0
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/d;->m:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/q;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc1f

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/q;->f(I)V

    return-void

    :cond_0
    const/16 p1, 0xc1d

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/q;->g(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc/g/a/c/j/c/ee;->disconnect()V

    iput-object v0, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    :cond_2
    sget-object p1, Lc/g/a/c/d/u/d;->d:Lc/g/a/c/d/v/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/g/a/c/d/u/d;->m:Lcom/google/android/gms/cast/CastDevice;

    aput-object v3, v1, v2

    const-string v2, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v2, v1}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lc/g/a/c/d/u/d;->j:Lc/g/a/c/j/c/ge;

    iget-object v4, p0, Lc/g/a/c/d/u/d;->e:Landroid/content/Context;

    iget-object v5, p0, Lc/g/a/c/d/u/d;->m:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lc/g/a/c/d/u/d;->h:Lc/g/a/c/d/u/c;

    new-instance v7, Lc/g/a/c/d/u/d$b;

    invoke-direct {v7, p0, v0}, Lc/g/a/c/d/u/d$b;-><init>(Lc/g/a/c/d/u/d;Lc/g/a/c/d/u/g0;)V

    new-instance v8, Lc/g/a/c/d/u/d$d;

    invoke-direct {v8, p0, v0}, Lc/g/a/c/d/u/d$d;-><init>(Lc/g/a/c/d/u/d;Lc/g/a/c/d/u/g0;)V

    invoke-interface/range {v3 .. v8}, Lc/g/a/c/j/c/ge;->a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lc/g/a/c/d/u/c;Lc/g/a/c/d/e$d;Lc/g/a/c/j/c/od;)Lc/g/a/c/j/c/ee;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    invoke-interface {p1}, Lc/g/a/c/j/c/ee;->connect()V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/d;->i:Lc/g/a/c/d/u/u/k/m;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/u/k/m;->t(I)V

    iget-object p1, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/a/c/j/c/ee;->disconnect()V

    iput-object v0, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    :cond_0
    iput-object v0, p0, Lc/g/a/c/d/u/d;->m:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lc/g/a/c/d/u/d;->l:Lc/g/a/c/d/u/u/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/i;->d0(Lc/g/a/c/j/c/ee;)V

    iput-object v0, p0, Lc/g/a/c/d/u/d;->l:Lc/g/a/c/d/u/u/i;

    :cond_1
    iput-object v0, p0, Lc/g/a/c/d/u/d;->n:Lc/g/a/c/d/e$a;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/d/u/d;->g:Lc/g/a/c/d/u/m0;

    invoke-interface {v1, p1, v0}, Lc/g/a/c/d/u/m0;->Y0(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lc/g/a/c/d/u/d;->d:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-class v4, Lc/g/a/c/d/u/m0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v3, v2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/q;->h(I)V

    return-void
.end method

.method public b()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/d;->l:Lc/g/a/c/d/u/u/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->o()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/c/d/u/d;->l:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/d;->m:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/d;->m:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/d;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/d;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Lc/g/a/c/d/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/d;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/d;->m:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public p()Lc/g/a/c/d/u/u/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/d;->l:Lc/g/a/c/d/u/u/i;

    return-object v0
.end method

.method public q()D
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/j/c/ee;->getVolume()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/j/c/ee;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Lc/g/a/c/d/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/d;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/c/j/c/ee;->b(Z)V

    :cond_0
    return-void
.end method

.method public u(D)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/d;->k:Lc/g/a/c/j/c/ee;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/j/c/ee;->f(D)V

    :cond_0
    return-void
.end method
