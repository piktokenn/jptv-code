.class public final Lcom/google/ads/interactivemedia/v3/internal/cp;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/google/ads/interactivemedia/v3/internal/cq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/cu;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->q()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/any;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/any;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/anz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->i(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/at;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fo;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;)V

    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->k(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->l(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->c(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->e(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->j(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v8

    iget-object v9, p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->b(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/cs;ZLcom/google/ads/interactivemedia/v3/internal/fo;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    move-result-object v0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->i(Lcom/google/ads/interactivemedia/v3/internal/fo;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method
