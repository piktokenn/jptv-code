.class public abstract Lc/i/i4;
.super Lc/i/j4;
.source ""


# direct methods
.method public constructor <init>(Lc/i/m3$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/i/j4;-><init>(Lc/i/m3$c;)V

    return-void
.end method


# virtual methods
.method public C()Lc/i/y2$z;
    .locals 1

    sget-object v0, Lc/i/y2$z;->INFO:Lc/i/y2$z;

    return-object v0
.end method

.method public P(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lc/i/i4;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lc/i/i4;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/i4;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/i4;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lc/i/i4;->g0(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    invoke-virtual {p0}, Lc/i/j4;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/i/j4;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lc/i/y2;->z0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/i/j4;->D(Ljava/lang/Integer;)Lc/i/j4$f;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4$f;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract f0()V
.end method

.method public abstract g0(Lorg/json/JSONObject;)V
.end method

.method public abstract h0()Ljava/lang/String;
.end method

.method public abstract i0()Ljava/lang/String;
.end method

.method public abstract j0()I
.end method

.method public k0()V
    .locals 0

    invoke-virtual {p0}, Lc/i/i4;->U()V

    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "device_type"

    invoke-virtual {p0}, Lc/i/i4;->j0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    invoke-static {}, Lc/i/y2;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/i/i4;->f0()V

    :cond_0
    return-void
.end method
