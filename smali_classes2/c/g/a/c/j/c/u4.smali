.class public final Lc/g/a/c/j/c/u4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/d/v/b;


# instance fields
.field public final b:Lc/g/a/c/j/c/x0;

.field public final c:Lc/g/a/c/j/c/k9;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lc/g/a/c/j/c/la;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lc/g/a/c/j/c/x0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/u4;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lc/g/a/c/j/c/u4;->b:Lc/g/a/c/j/c/x0;

    new-instance p1, Lc/g/a/c/j/c/k9;

    invoke-direct {p1, p3, p4}, Lc/g/a/c/j/c/k9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/j/c/u4;->c:Lc/g/a/c/j/c/k9;

    new-instance p1, Lc/g/a/c/j/c/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/g/a/c/j/c/w0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/a/c/j/c/u4;->e:Landroid/os/Handler;

    new-instance p1, Lc/g/a/c/j/c/t3;

    invoke-direct {p1, p0}, Lc/g/a/c/j/c/t3;-><init>(Lc/g/a/c/j/c/u4;)V

    iput-object p1, p0, Lc/g/a/c/j/c/u4;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/g/a/c/d/u/b;->d()Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->a()Lc/g/a/c/d/u/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/la;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/c/j/c/u4;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/u4;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/u4;->u(Lc/g/a/c/d/u/d;)V

    return-void
.end method

.method public static synthetic g(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/u4;->n(Lc/g/a/c/d/u/d;I)V

    return-void
.end method

.method public static synthetic l()Lc/g/a/c/d/v/b;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    return-object v0
.end method

.method public static synthetic m(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/k9;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/u4;->c:Lc/g/a/c/j/c/k9;

    return-object p0
.end method

.method public static synthetic o(Lc/g/a/c/j/c/u4;Lc/g/a/c/d/u/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/u4;->v(Lc/g/a/c/d/u/d;)V

    return-void
.end method

.method public static synthetic q(Lc/g/a/c/j/c/u4;)Lc/g/a/c/j/c/x0;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/u4;->b:Lc/g/a/c/j/c/x0;

    return-object p0
.end method

.method public static synthetic r(Lc/g/a/c/j/c/u4;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/u4;->k()V

    return-void
.end method

.method public static synthetic s(Lc/g/a/c/j/c/u4;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/u4;->h()V

    return-void
.end method

.method public static synthetic t(Lc/g/a/c/j/c/u4;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/u4;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic w(Lc/g/a/c/j/c/u4;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/u4;->i()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lc/g/a/c/j/c/u4;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {p1, v0, p2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lc/g/a/c/j/c/la;->a(Landroid/content/SharedPreferences;)Lc/g/a/c/j/c/la;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    invoke-virtual {p0, p2}, Lc/g/a/c/j/c/u4;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {p1, v0, p2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    iget-wide p1, p1, Lc/g/a/c/j/c/la;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lc/g/a/c/j/c/la;->b:J

    return-void

    :cond_1
    sget-object p1, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {p1, v1, v0}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc/g/a/c/j/c/la;->c()Lc/g/a/c/j/c/la;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    invoke-static {}, Lc/g/a/c/j/c/u4;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/g/a/c/j/c/la;->c:Ljava/lang/String;

    iget-object p1, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    iput-object p2, p1, Lc/g/a/c/j/c/la;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Lc/g/a/c/d/u/r;)V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/v5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/c/j/c/v5;-><init>(Lc/g/a/c/j/c/u4;Lc/g/a/c/j/c/w6;)V

    const-class v1, Lc/g/a/c/d/u/d;

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/d/u/r;->a(Lc/g/a/c/d/u/s;Ljava/lang/Class;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/j/c/u4;->e:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/c/j/c/u4;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/u4;->e:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/c/j/c/u4;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lc/g/a/c/j/c/u4;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    iget-object v3, v3, Lc/g/a/c/j/c/la;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v3, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v3, v0, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    iget-object v1, p0, Lc/g/a/c/j/c/u4;->f:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lc/g/a/c/j/c/la;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final n(Lc/g/a/c/d/u/d;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/u4;->v(Lc/g/a/c/d/u/d;)V

    iget-object p1, p0, Lc/g/a/c/j/c/u4;->c:Lc/g/a/c/j/c/k9;

    iget-object v0, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    invoke-virtual {p1, v0, p2}, Lc/g/a/c/j/c/k9;->g(Lc/g/a/c/j/c/la;I)Lc/g/a/c/j/c/j8;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/j/c/u4;->b:Lc/g/a/c/j/c/x0;

    sget-object v0, Lc/g/a/c/j/c/v4;->zzawr:Lc/g/a/c/j/c/v4;

    invoke-virtual {p2, p1, v0}, Lc/g/a/c/j/c/x0;->b(Lc/g/a/c/j/c/j8;Lc/g/a/c/j/c/v4;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/u4;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    return-void
.end method

.method public final synthetic p()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/j/c/u4;->c:Lc/g/a/c/j/c/k9;

    invoke-virtual {v1, v0}, Lc/g/a/c/j/c/k9;->a(Lc/g/a/c/j/c/la;)Lc/g/a/c/j/c/j8;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/c/u4;->b:Lc/g/a/c/j/c/x0;

    sget-object v2, Lc/g/a/c/j/c/v4;->zzawm:Lc/g/a/c/j/c/v4;

    invoke-virtual {v1, v0, v2}, Lc/g/a/c/j/c/x0;->b(Lc/g/a/c/j/c/j8;Lc/g/a/c/j/c/v4;)V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/j/c/u4;->h()V

    return-void
.end method

.method public final u(Lc/g/a/c/d/u/d;)V
    .locals 3

    sget-object v0, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc/g/a/c/j/c/la;->c()Lc/g/a/c/j/c/la;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    invoke-static {}, Lc/g/a/c/j/c/u4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/c/j/c/la;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lc/g/a/c/j/c/la;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final v(Lc/g/a/c/d/u/d;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/j/c/u4;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    iget-object v0, v0, Lc/g/a/c/j/c/la;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lc/g/a/c/j/c/la;->d:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/u4;->u(Lc/g/a/c/d/u/d;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/j/c/u4;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lc/g/a/c/j/c/u4;->g:Lc/g/a/c/j/c/la;

    iget-object v2, v2, Lc/g/a/c/j/c/la;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v2, Lc/g/a/c/j/c/u4;->a:Lc/g/a/c/d/v/b;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, p1, v0}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
