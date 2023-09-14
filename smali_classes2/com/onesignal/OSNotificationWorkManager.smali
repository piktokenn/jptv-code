.class public Lcom/onesignal/OSNotificationWorkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationWorkManager notification with notificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already queued"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V
    .locals 1

    new-instance p7, La/i0/e$a;

    invoke-direct {p7}, La/i0/e$a;-><init>()V

    const-string v0, "android_notif_id"

    invoke-virtual {p7, v0, p2}, La/i0/e$a;->f(Ljava/lang/String;I)La/i0/e$a;

    move-result-object p2

    const-string p7, "json_payload"

    invoke-virtual {p2, p7, p3}, La/i0/e$a;->h(Ljava/lang/String;Ljava/lang/String;)La/i0/e$a;

    move-result-object p2

    const-string p7, "timestamp"

    invoke-virtual {p2, p7, p4, p5}, La/i0/e$a;->g(Ljava/lang/String;J)La/i0/e$a;

    move-result-object p2

    const-string p4, "is_restoring"

    invoke-virtual {p2, p4, p6}, La/i0/e$a;->e(Ljava/lang/String;Z)La/i0/e$a;

    move-result-object p2

    invoke-virtual {p2}, La/i0/e$a;->a()La/i0/e;

    move-result-object p2

    new-instance p4, La/i0/n$a;

    const-class p5, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;

    invoke-direct {p4, p5}, La/i0/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p4, p2}, La/i0/w$a;->g(La/i0/e;)La/i0/w$a;

    move-result-object p2

    check-cast p2, La/i0/n$a;

    invoke-virtual {p2}, La/i0/w$a;->b()La/i0/w;

    move-result-object p2

    check-cast p2, La/i0/n;

    sget-object p4, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "OSNotificationWorkManager enqueueing notification work with notificationId: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " and jsonPayload: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-static {p0}, La/i0/v;->f(Landroid/content/Context;)La/i0/v;

    move-result-object p0

    sget-object p3, La/i0/f;->KEEP:La/i0/f;

    invoke-virtual {p0, p1, p3, p2}, La/i0/v;->d(Ljava/lang/String;La/i0/f;La/i0/n;)La/i0/o;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
