.class public Lc/i/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Lc/i/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/z1<",
            "Ljava/lang/Object;",
            "Lc/i/s0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/i/z1;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/i/z1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lc/i/s0;->b:Lc/i/z1;

    if-eqz p1, :cond_0

    sget-object p1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/i/h3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/s0;->c:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    invoke-static {p1, v0, v1}, Lc/i/h3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/i/y2;->Y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/s0;->c:Ljava/lang/String;

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/j4;->E()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/i/s0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc/i/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/i/z1<",
            "Ljava/lang/Object;",
            "Lc/i/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/i/s0;->b:Lc/i/z1;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/i/s0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/s0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    sget-object v0, Lc/i/h3;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/i/s0;->c:Ljava/lang/String;

    const-string v2, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    invoke-static {v0, v2, v1}, Lc/i/h3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i/s0;->d:Ljava/lang/String;

    const-string v2, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    invoke-static {v0, v2, v1}, Lc/i/h3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lc/i/s0;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lc/i/s0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/i/s0;->b:Lc/i/z1;

    invoke-virtual {p1, p0}, Lc/i/z1;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lc/i/s0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "emailUserId"

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lc/i/s0;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "emailAddress"

    if-eqz v1, :cond_1

    :goto_2
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    const-string v1, "isSubscribed"

    invoke-virtual {p0}, Lc/i/s0;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/i/s0;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
