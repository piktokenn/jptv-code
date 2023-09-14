.class public final Lcom/google/ads/interactivemedia/v3/internal/apq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/u;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/app;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/app;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/app;->b()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object p0

    return-object p0
.end method
