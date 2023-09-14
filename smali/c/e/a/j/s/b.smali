.class public interface abstract Lc/e/a/j/s/b;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "stream_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetShortEPGCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "api_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "search/movie"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lo/w/t;
            value = "stream_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveStreamsEpgCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract d(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/w/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/TMDBGenreCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "movie/{movie_id}"
    .end annotation
.end method

.method public abstract e(Lc/g/d/m;)Lo/b;
    .param p1    # Lc/g/d/m;
        .annotation runtime Lo/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/m;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/o;
        value = "modules/addons/ActivationCoder/response.php"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveStreamsCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract g(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/w/s;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTVShowsInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "tv/{show_id}"
    .end annotation
.end method

.method public abstract h(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/w/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTrailerCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "movie/{movie_id}/videos"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/c;
            value = "a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/c;
            value = "e"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/c;
            value = "sc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/c;
            value = "s"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/w/c;
            value = "r"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/w/c;
            value = "m"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/w/c;
            value = "p"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo/w/c;
            value = "action"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo/w/c;
            value = "d"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/BillingLoginClientCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/e;
    .end annotation

    .annotation runtime Lo/w/o;
        value = "/includes/smartersapi/api.php"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract l(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/w/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "movie/{movie_id}/credits"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lo/w/t;
            value = "vod_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract n(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/w/s;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTrailerCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "tv/{show_id}/videos"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetSeriesStreamCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodStreamsCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract q(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/w/s;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "tv/{show_id}/credits"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveStreamCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/s;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "api_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "append_to_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/TMDBPersonInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "person/{person_id}"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetSeriesStreamCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "api_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "search/tv"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/w/t;
            value = "series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lc/g/d/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/w/f;
        value = "player_api.php"
    .end annotation
.end method
