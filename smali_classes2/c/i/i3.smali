.class public Lc/i/i3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/i3$c;,
        Lc/i/i3$f;,
        Lc/i/i3$e;,
        Lc/i/i3$d;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lc/i/i3;->a:I

    return v0
.end method

.method public static synthetic b()I
    .locals 2

    sget v0, Lc/i/i3;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lc/i/i3;->a:I

    return v0
.end method

.method public static synthetic c(Ljava/lang/String;Lc/i/i3$c;)V
    .locals 0

    invoke-static {p0, p1}, Lc/i/i3;->f(Ljava/lang/String;Lc/i/i3$c;)V

    return-void
.end method

.method public static synthetic d(Lorg/json/JSONObject;Lc/i/i3$e;)V
    .locals 0

    invoke-static {p0, p1}, Lc/i/i3;->g(Lorg/json/JSONObject;Lc/i/i3$e;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lc/i/i3$c;)V
    .locals 2

    new-instance v0, Lc/i/i3$a;

    invoke-direct {v0, p0, p1, p2}, Lc/i/i3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/i/i3$c;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apps/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/android_params.js"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?player_id="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object p1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string p2, "Starting request to get Android parameters."

    invoke-static {p1, p2}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    const-string p1, "CACHE_KEY_REMOTE_PARAMS"

    invoke-static {p0, v0, p1}, Lc/i/j3;->e(Ljava/lang/String;Lc/i/j3$g;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lc/i/i3$c;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lc/i/i3$b;

    invoke-direct {p0, v0}, Lc/i/i3$b;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, p0}, Lc/i/i3$c;->a(Lc/i/i3$f;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lc/i/y2$z;->FATAL:Lc/i/y2$z;

    const-string v1, "Error parsing android_params!: "

    invoke-static {v0, v1, p1}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response that errored from android_params!: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lc/i/i3$e;)V
    .locals 8

    const-string v0, "v2_enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lc/i/i3$e;->h:Z

    :cond_0
    const-string v0, "direct"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "enabled"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lc/i/i3$e;->e:Z

    :cond_1
    const-string v0, "indirect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lc/i/i3$e;->f:Z

    const-string v1, "notification_attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    const-string v5, "limit"

    const/16 v6, 0x5a0

    const-string v7, "minutes_since_displayed"

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p1, Lc/i/i3$e;->a:I

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lc/i/i3$e;->b:I

    :cond_2
    const-string v1, "in_app_message_attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lc/i/i3$e;->c:I

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lc/i/i3$e;->d:I

    :cond_3
    const-string v0, "unattributed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lc/i/i3$e;->g:Z

    :cond_4
    return-void
.end method
