.class public Lc/i/r1;
.super Lc/i/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/r1$d;
    }
.end annotation


# instance fields
.field public final a:Lc/i/f3;

.field public final b:Lc/i/n1;


# direct methods
.method public constructor <init>(Lc/i/f3;Lc/i/n1;)V
    .locals 0

    invoke-direct {p0}, Lc/i/o0;-><init>()V

    iput-object p1, p0, Lc/i/r1;->a:Lc/i/f3;

    iput-object p2, p0, Lc/i/r1;->b:Lc/i/n1;

    return-void
.end method

.method public static synthetic e(Lc/i/r1;)Lc/i/f3;
    .locals 0

    iget-object p0, p0, Lc/i/r1;->a:Lc/i/f3;

    return-object p0
.end method

.method public static synthetic f(Lc/i/r1;)Lc/i/n1;
    .locals 0

    iget-object p0, p0, Lc/i/r1;->b:Lc/i/n1;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Lc/i/r1$a;

    invoke-direct {v0, p0}, Lc/i/r1$a;-><init>(Lc/i/r1;)V

    const-string v1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, v1}, Lc/i/o0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lc/i/r1;->g()V

    return-void
.end method

.method public final i(Ljava/lang/String;Lc/i/r1$d;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSNotificationWorkManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/i/r1;->b:Lc/i/n1;

    const-string v0, "Notification notValidOrDuplicated with id duplicated"

    invoke-interface {p1, v0}, Lc/i/n1;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lc/i/r1$d;->a(Z)V

    return-void

    :cond_1
    new-instance v0, Lc/i/r1$c;

    invoke-direct {v0, p0, p1, p2}, Lc/i/r1$c;-><init>(Lc/i/r1;Ljava/lang/String;Lc/i/r1$d;)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lc/i/o0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lc/i/r1$d;->a(Z)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;Lc/i/r1$d;)V
    .locals 1

    invoke-static {p1}, Lc/i/s1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/r1;->b:Lc/i/n1;

    const-string v0, "Notification notValidOrDuplicated with id null"

    invoke-interface {p1, v0}, Lc/i/n1;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lc/i/r1$d;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/i/r1;->i(Ljava/lang/String;Lc/i/r1$d;)V

    return-void
.end method

.method public k(ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/i/r1$b;

    invoke-direct {v0, p0, p2, p1}, Lc/i/r1$b;-><init>(Lc/i/r1;Ljava/lang/ref/WeakReference;I)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lc/i/o0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
