.class public Lc/i/i2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/i2$b;
    }
.end annotation


# instance fields
.field public a:Lc/i/l4/b/f;

.field public b:Lc/i/i2$b;

.field public c:Lc/i/n1;


# direct methods
.method public constructor <init>(Lc/i/i2$b;Lc/i/l4/b/f;Lc/i/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/i2;->b:Lc/i/i2$b;

    iput-object p2, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    iput-object p3, p0, Lc/i/i2;->c:Lc/i/n1;

    return-void
.end method

.method public static synthetic a(Lc/i/i2;)Lc/i/i2$b;
    .locals 0

    iget-object p0, p0, Lc/i/i2;->b:Lc/i/i2$b;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager addSessionData with influences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0, p1, p2}, Lc/i/l4/b/f;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    iget-object p2, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignal SessionManager addSessionIds on jsonObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lc/i/y2$s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/i/i2;->d(Lc/i/y2$s;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lc/i/y2$s;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager attemptSessionUpgrade with entryAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0, p1}, Lc/i/l4/b/f;->b(Lc/i/y2$s;)Lc/i/l4/b/a;

    move-result-object v0

    iget-object v1, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v1, p1}, Lc/i/l4/b/f;->d(Lc/i/y2$s;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/i/l4/b/a;->e()Lc/i/l4/c/a;

    move-result-object v4

    sget-object v5, Lc/i/l4/c/c;->DIRECT:Lc/i/l4/c/c;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lc/i/l4/b/a;->g()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, v0, v5, p2, v3}, Lc/i/i2;->o(Lc/i/l4/b/a;Lc/i/l4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move-object v4, v3

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OneSignal SessionManager attemptSessionUpgrade channel updated, search for ending direct influences on channels: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lc/i/n1;->debug(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/l4/b/a;

    invoke-virtual {v0}, Lc/i/l4/b/a;->k()Lc/i/l4/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/i/l4/c/c;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lc/i/l4/b/a;->e()Lc/i/l4/c/a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc/i/l4/b/a;->t()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lc/i/i2;->c:Lc/i/n1;

    const-string v0, "OneSignal SessionManager attemptSessionUpgrade try UNATTRIBUTED to INDIRECT upgrade"

    invoke-interface {p2, v0}, Lc/i/n1;->debug(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/l4/b/a;

    invoke-virtual {v0}, Lc/i/l4/b/a;->k()Lc/i/l4/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/i/l4/c/c;->isUnattributed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lc/i/l4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lc/i/y2$s;->isAppClose()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lc/i/l4/b/a;->e()Lc/i/l4/c/a;

    move-result-object v4

    sget-object v5, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    invoke-virtual {p0, v0, v5, v3, v1}, Lc/i/i2;->o(Lc/i/l4/b/a;Lc/i/l4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trackers after update attempt: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0}, Lc/i/l4/b/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc/i/i2;->n(Ljava/util/List;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0}, Lc/i/l4/b/f;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0}, Lc/i/l4/b/f;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0}, Lc/i/l4/b/f;->i()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager onDirectInfluenceFromIAMClick messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0}, Lc/i/l4/b/f;->e()Lc/i/l4/b/a;

    move-result-object v0

    sget-object v1, Lc/i/l4/c/c;->DIRECT:Lc/i/l4/c/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lc/i/i2;->o(Lc/i/l4/b/a;Lc/i/l4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lc/i/i2;->c:Lc/i/n1;

    const-string v1, "OneSignal SessionManager onDirectInfluenceFromIAMClickFinished"

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0}, Lc/i/l4/b/f;->e()Lc/i/l4/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/l4/b/a;->t()V

    return-void
.end method

.method public j(Lc/i/y2$s;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager onDirectInfluenceFromNotificationOpen notificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/i/i2;->d(Lc/i/y2$s;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager onInAppMessageReceived messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0}, Lc/i/l4/b/f;->e()Lc/i/l4/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/i/l4/b/a;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/i/l4/b/a;->t()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager onNotificationReceived notificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0}, Lc/i/l4/b/f;->g()Lc/i/l4/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/i/l4/b/a;->v(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lc/i/y2$s;)V
    .locals 6

    iget-object v0, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {v0, p1}, Lc/i/l4/b/f;->d(Lc/i/y2$s;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal SessionManager restartSessionIfNeeded with entryAction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n channelTrackers: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/l4/b/a;

    invoke-virtual {v0}, Lc/i/l4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OneSignal SessionManager restartSessionIfNeeded lastIds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/i/n1;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/i/l4/b/a;->e()Lc/i/l4/c/a;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    sget-object v4, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    invoke-virtual {p0, v0, v4, v5, v2}, Lc/i/i2;->o(Lc/i/l4/b/a;Lc/i/l4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v2, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    invoke-virtual {p0, v0, v2, v5, v5}, Lc/i/i2;->o(Lc/i/l4/b/a;Lc/i/l4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lc/i/i2;->n(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/i2;->c:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager sendSessionEndingWithInfluences with influences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/i/i2$a;

    invoke-direct {v1, p0, p1}, Lc/i/i2$a;-><init>(Lc/i/i2;Ljava/util/List;)V

    const-string p1, "OS_END_CURRENT_SESSION"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final o(Lc/i/l4/b/a;Lc/i/l4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/i/i2;->p(Lc/i/l4/b/a;Lc/i/l4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSChannelTracker changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nfrom:\ninfluenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/i/l4/b/a;->k()Lc/i/l4/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", directNotificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/i/l4/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", indirectNotificationIds: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/i/l4/b/a;->j()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nto:\ninfluenceType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc/i/l4/b/a;->y(Lc/i/l4/c/c;)V

    invoke-virtual {p1, p3}, Lc/i/l4/b/a;->w(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lc/i/l4/b/a;->x(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Lc/i/l4/b/a;->b()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trackers changed to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/i/i2;->a:Lc/i/l4/b/f;

    invoke-virtual {p2}, Lc/i/l4/b/f;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lc/i/l4/b/a;Lc/i/l4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 2

    invoke-virtual {p1}, Lc/i/l4/b/a;->k()Lc/i/l4/c/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lc/i/l4/b/a;->k()Lc/i/l4/c/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/i/l4/c/c;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/i/l4/b/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/i/l4/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lc/i/l4/c/c;->isIndirect()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lc/i/l4/b/a;->j()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lc/i/l4/b/a;->j()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lc/i/l4/b/a;->j()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p4}, Lc/i/b0;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
