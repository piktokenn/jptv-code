.class public Lc/i/s1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "custom"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lc/i/s1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v1, "Not a OneSignal formatted Bundle. No \'custom\' field in the bundle."

    invoke-static {p0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "custom"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/i/s1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "i"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v0, "Not a OneSignal formatted JSON string. No \'i\' field in custom."

    invoke-static {p0, v0}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v0, "Not a OneSignal formatted JSON String, error parsing string as JSON."

    invoke-static {p0, v0}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0}, Lc/i/s1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lc/i/s1;->d(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
