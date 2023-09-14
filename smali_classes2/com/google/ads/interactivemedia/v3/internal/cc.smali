.class public final Lcom/google/ads/interactivemedia/v3/internal/cc;
.super Lcom/google/ads/interactivemedia/v3/internal/bx;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/br;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/bx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/br;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ap;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ap;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ap;->h()Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bj;->e(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/by;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->d:Lcom/google/ads/interactivemedia/v3/internal/br;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/br;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->d:Lcom/google/ads/interactivemedia/v3/internal/br;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/br;->e(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/by;->a(Ljava/lang/String;)V

    return-void
.end method
