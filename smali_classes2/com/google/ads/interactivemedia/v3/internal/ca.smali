.class public final Lcom/google/ads/interactivemedia/v3/internal/ca;
.super Lcom/google/ads/interactivemedia/v3/internal/by;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/br;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/by;-><init>(Lcom/google/ads/interactivemedia/v3/internal/br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->d:Lcom/google/ads/interactivemedia/v3/internal/br;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/br;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
