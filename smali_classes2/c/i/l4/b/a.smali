.class public abstract Lc/i/l4/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/i/l4/c/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lc/i/l4/b/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lc/i/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lc/i/r2;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/l4/b/a;->d:Lc/i/l4/b/c;

    iput-object p2, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    iput-object p3, p0, Lc/i/l4/b/a;->f:Lc/i/r2;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;Lc/i/l4/c/a;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/i/l4/c/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()Lc/i/l4/c/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e()Lc/i/l4/c/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lc/i/l4/c/a;

    invoke-virtual {p0}, Lc/i/l4/b/a;->d()Lc/i/l4/c/b;

    move-result-object v1

    sget-object v2, Lc/i/l4/c/c;->DISABLED:Lc/i/l4/c/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/i/l4/c/a;-><init>(Lc/i/l4/c/b;Lc/i/l4/c/c;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/i/l4/b/a;->p()V

    :cond_0
    iget-object v1, p0, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lc/i/l4/c/c;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/i/l4/b/a;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lc/i/l4/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/l4/c/a;->e(Lorg/json/JSONArray;)V

    sget-object v1, Lc/i/l4/c/c;->DIRECT:Lc/i/l4/c/c;

    :goto_0
    invoke-virtual {v0, v1}, Lc/i/l4/c/a;->f(Lc/i/l4/c/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lc/i/l4/c/c;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc/i/l4/b/a;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/i/l4/b/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lc/i/l4/c/a;->e(Lorg/json/JSONArray;)V

    sget-object v1, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/i/l4/b/a;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lh/l/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/i/l4/b/a;

    iget-object v2, p0, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    iget-object v3, p1, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lh/l/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lc/i/l4/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/a;->d:Lc/i/l4/b/c;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract i()I
.end method

.method public final j()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/a;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final k()Lc/i/l4/c/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    return-object v0
.end method

.method public abstract l()Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lorg/json/JSONArray;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final n()Lorg/json/JSONArray;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lc/i/l4/b/a;->l()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal ChannelTracker getLastReceivedIds lastChannelObjectReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/i/n1;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/i/l4/b/a;->i()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-object v4, p0, Lc/i/l4/b/a;->f:Lc/i/r2;

    invoke-interface {v4}, Lc/i/r2;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v4, v9

    cmp-long v11, v9, v2

    if-gtz v11, :cond_0

    invoke-virtual {p0}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    const-string v3, "Generating tracker getLastReceivedIds JSONObject "

    invoke-interface {v2, v3, v1}, Lc/i/n1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public final o()Lc/i/n1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    return-object v0
.end method

.method public abstract p()V
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lc/i/l4/b/a;->d:Lc/i/l4/b/c;

    invoke-virtual {v0}, Lc/i/l4/b/c;->m()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lc/i/l4/b/a;->d:Lc/i/l4/b/c;

    invoke-virtual {v0}, Lc/i/l4/b/c;->n()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lc/i/l4/b/a;->d:Lc/i/l4/b/c;

    invoke-virtual {v0}, Lc/i/l4/b/c;->o()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/i/l4/b/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lc/i/l4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lc/i/l4/b/a;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    sget-object v0, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    goto :goto_1

    :cond_1
    sget-object v0, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    :goto_1
    iput-object v0, p0, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    invoke-virtual {p0}, Lc/i/l4/b/a;->b()V

    iget-object v0, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal OSChannelTracker resetAndInitInfluence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish with influenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSChannelTracker{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/l4/b/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/l4/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal OSChannelTracker for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " saveLastId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lc/i/l4/b/a;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " saveLastId with lastChannelObjectsReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lc/i/n1;->debug(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lc/i/l4/b/a;->f:Lc/i/r2;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "time"

    invoke-interface {v1}, Lc/i/r2;->b()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, Lc/i/l4/b/a;->c()I

    move-result v1

    if-le p1, v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, Lc/i/l4/b/a;->c()I

    move-result v1

    sub-int/2addr p1, v1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge p1, v3, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    iget-object v5, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    const-string v6, "Generating tracker lastChannelObjectsReceived get JSONObject "

    invoke-interface {v5, v6, v4}, Lc/i/n1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    iget-object p1, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with channelObjectToSave: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/i/l4/b/a;->u(Lorg/json/JSONArray;)V

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lc/i/l4/b/a;->e:Lc/i/n1;

    const-string v1, "Generating tracker newInfluenceId JSONObject "

    invoke-interface {v0, v1, p1}, Lc/i/n1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc/i/l4/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final x(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc/i/l4/b/a;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public final y(Lc/i/l4/c/c;)V
    .locals 0
    .param p1    # Lc/i/l4/c/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc/i/l4/b/a;->a:Lc/i/l4/c/c;

    return-void
.end method
