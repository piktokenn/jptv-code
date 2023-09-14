.class public final Lc/g/a/c/j/c/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ee;


# static fields
.field public static final a:Lc/g/a/c/d/v/b;


# instance fields
.field public final b:Lc/g/a/c/j/c/ne;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/cast/CastDevice;

.field public final e:Lc/g/a/c/d/u/c;

.field public final f:Lc/g/a/c/d/e$d;

.field public final g:Lc/g/a/c/j/c/od;

.field public h:Lc/g/a/c/d/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "CastApiAdapter"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/j/c/fe;->a:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/j/c/ne;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lc/g/a/c/d/u/c;Lc/g/a/c/d/e$d;Lc/g/a/c/j/c/od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/fe;->b:Lc/g/a/c/j/c/ne;

    iput-object p2, p0, Lc/g/a/c/j/c/fe;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/g/a/c/j/c/fe;->d:Lcom/google/android/gms/cast/CastDevice;

    iput-object p4, p0, Lc/g/a/c/j/c/fe;->e:Lc/g/a/c/d/u/c;

    iput-object p5, p0, Lc/g/a/c/j/c/fe;->f:Lc/g/a/c/d/e$d;

    iput-object p6, p0, Lc/g/a/c/j/c/fe;->g:Lc/g/a/c/j/c/od;

    return-void
.end method

.method public static final synthetic i(Lcom/google/android/gms/common/api/Status;)Lc/g/a/c/d/e$a;
    .locals 1

    new-instance v0, Lc/g/a/c/j/c/c;

    invoke-direct {v0, p0}, Lc/g/a/c/j/c/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final synthetic j(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method public static synthetic k(Lc/g/a/c/j/c/fe;)Lc/g/a/c/j/c/od;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/fe;->g:Lc/g/a/c/j/c/od;

    return-object p0
.end method

.method public static final synthetic l(Lc/g/a/c/d/e$a;)Lc/g/a/c/d/e$a;
    .locals 0

    return-object p0
.end method

.method public static final synthetic n(Lcom/google/android/gms/common/api/Status;)Lc/g/a/c/d/e$a;
    .locals 1

    new-instance v0, Lc/g/a/c/j/c/c;

    invoke-direct {v0, p0}, Lc/g/a/c/j/c/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final synthetic o(Lc/g/a/c/d/e$a;)Lc/g/a/c/d/e$a;
    .locals 0

    return-object p0
.end method

.method public static final synthetic p(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/c/d/y1;->t(Ljava/lang/String;)Lc/g/a/c/o/i;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/c/d/y1;->s(Z)Lc/g/a/c/o/i;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/y1;->n(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object p1

    sget-object p2, Lc/g/a/c/j/c/ie;->a:Lc/g/a/c/j/c/x;

    sget-object v0, Lc/g/a/c/j/c/he;->a:Lc/g/a/c/j/c/x;

    invoke-static {p1, p2, v0}, Lc/g/a/c/j/c/s;->a(Lc/g/a/c/o/i;Lc/g/a/c/j/c/x;Lc/g/a/c/j/c/x;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final connect()V
    .locals 8

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/y1;->l()Lc/g/a/c/o/i;

    iput-object v1, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    :cond_0
    sget-object v0, Lc/g/a/c/j/c/fe;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lc/g/a/c/j/c/fe;->d:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v0, v4, v3}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc/g/a/c/j/c/d;

    invoke-direct {v0, p0, v1}, Lc/g/a/c/j/c/d;-><init>(Lc/g/a/c/j/c/fe;Lc/g/a/c/j/c/b;)V

    iget-object v1, p0, Lc/g/a/c/j/c/fe;->b:Lc/g/a/c/j/c/ne;

    iget-object v3, p0, Lc/g/a/c/j/c/fe;->c:Landroid/content/Context;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lc/g/a/c/j/c/fe;->e:Lc/g/a/c/d/u/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lc/g/a/c/j/c/fe;->e:Lc/g/a/c/d/u/c;

    invoke-virtual {v6}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/d/u/u/a;->M()Lc/g/a/c/d/u/u/h;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, Lc/g/a/c/j/c/fe;->e:Lc/g/a/c/d/u/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc/g/a/c/j/c/fe;->e:Lc/g/a/c/d/u/c;

    invoke-virtual {v6}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/d/u/u/a;->N()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lc/g/a/c/d/e$c$a;

    iget-object v5, p0, Lc/g/a/c/j/c/fe;->d:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lc/g/a/c/j/c/fe;->f:Lc/g/a/c/d/e$d;

    invoke-direct {v2, v5, v6}, Lc/g/a/c/d/e$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lc/g/a/c/d/e$d;)V

    invoke-virtual {v2, v4}, Lc/g/a/c/d/e$c$a;->c(Landroid/os/Bundle;)Lc/g/a/c/d/e$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/d/e$c$a;->a()Lc/g/a/c/d/e$c;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lc/g/a/c/j/c/ne;->a(Landroid/content/Context;Lc/g/a/c/d/e$c;Lc/g/a/c/d/a2;)Lc/g/a/c/d/y1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    invoke-interface {v0}, Lc/g/a/c/d/y1;->k()Lc/g/a/c/o/i;

    return-void
.end method

.method public final d(Ljava/lang/String;Lc/g/a/c/d/e$e;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/y1;->v(Ljava/lang/String;Lc/g/a/c/d/e$e;)Lc/g/a/c/o/i;

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/y1;->l()Lc/g/a/c/o/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/y1;->u(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object p1

    sget-object p2, Lc/g/a/c/j/c/ke;->a:Lc/g/a/c/j/c/x;

    sget-object v0, Lc/g/a/c/j/c/je;->a:Lc/g/a/c/j/c/x;

    invoke-static {p1, p2, v0}, Lc/g/a/c/j/c/s;->a(Lc/g/a/c/o/i;Lc/g/a/c/j/c/x;Lc/g/a/c/j/c/x;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(D)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/y1;->r(D)Lc/g/a/c/o/i;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/c/d/y1;->o(Ljava/lang/String;)Lc/g/a/c/o/i;

    :cond_0
    return-void
.end method

.method public final getVolume()D
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/y1;->getVolume()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;Lc/g/a/c/d/h;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/a/c/d/h;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/y1;->p(Ljava/lang/String;Lc/g/a/c/d/h;)Lc/g/a/c/o/i;

    move-result-object p1

    sget-object p2, Lc/g/a/c/j/c/me;->a:Lc/g/a/c/j/c/x;

    sget-object v0, Lc/g/a/c/j/c/le;->a:Lc/g/a/c/j/c/x;

    invoke-static {p1, p2, v0}, Lc/g/a/c/j/c/s;->a(Lc/g/a/c/o/i;Lc/g/a/c/j/c/x;Lc/g/a/c/j/c/x;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/fe;->h:Lc/g/a/c/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/y1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
