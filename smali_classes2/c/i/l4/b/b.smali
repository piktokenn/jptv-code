.class public final Lc/i/l4/b/b;
.super Lc/i/l4/b/a;
.source ""


# direct methods
.method public constructor <init>(Lc/i/l4/b/c;Lc/i/n1;Lc/i/r2;)V
    .locals 1
    .param p1    # Lc/i/l4/b/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/i/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc/i/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lc/i/l4/b/a;-><init>(Lc/i/l4/b/c;Lc/i/n1;Lc/i/r2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lc/i/l4/c/a;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/i/l4/c/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "influence"

    invoke-static {p2, p1}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lc/i/l4/b/a;->k()Lc/i/l4/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    :goto_0
    invoke-virtual {p0}, Lc/i/l4/b/a;->f()Lc/i/l4/b/c;

    move-result-object v1

    sget-object v2, Lc/i/l4/c/c;->DIRECT:Lc/i/l4/c/c;

    if-ne v0, v2, :cond_1

    sget-object v0, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    :cond_1
    invoke-virtual {v1, v0}, Lc/i/l4/b/c;->a(Lc/i/l4/c/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lc/i/l4/b/a;->f()Lc/i/l4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/l4/b/c;->g()I

    move-result v0

    return v0
.end method

.method public d()Lc/i/l4/c/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lc/i/l4/c/b;->IAM:Lc/i/l4/c/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "iam_id"

    return-object v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lc/i/l4/b/a;->f()Lc/i/l4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/l4/b/c;->f()I

    move-result v0

    return v0
.end method

.method public l()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lc/i/l4/b/a;->f()Lc/i/l4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/l4/b/c;->h()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lc/i/l4/b/b;->l()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0}, Lc/i/l4/b/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lh/l/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/i/l4/b/a;->o()Lc/i/n1;

    move-result-object v1

    const-string v2, "Generating tracker lastChannelObjectReceived get JSONObject "

    invoke-interface {v1, v2, p1}, Lc/i/n1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lc/i/l4/b/a;->o()Lc/i/n1;

    move-result-object v0

    const-string v1, "Generating IAM tracker getLastChannelObjects JSONObject "

    invoke-interface {v0, v1, p1}, Lc/i/n1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lc/i/l4/b/a;->f()Lc/i/l4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/l4/b/c;->e()Lc/i/l4/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/l4/c/c;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/i/l4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/i/l4/b/a;->x(Lorg/json/JSONArray;)V

    :cond_0
    sget-object v1, Lh/i;->a:Lh/i;

    invoke-virtual {p0, v0}, Lc/i/l4/b/a;->y(Lc/i/l4/c/c;)V

    invoke-virtual {p0}, Lc/i/l4/b/a;->o()Lc/i/n1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal InAppMessageTracker initInfluencedTypeFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/i/l4/b/a;->f()Lc/i/l4/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/i/l4/b/c;->p(Lorg/json/JSONArray;)V

    return-void
.end method
