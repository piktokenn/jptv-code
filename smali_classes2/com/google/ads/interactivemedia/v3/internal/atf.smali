.class public final Lcom/google/ads/interactivemedia/v3/internal/atf;
.super Lcom/google/ads/interactivemedia/v3/internal/aua;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/aua<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/atf;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/atf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/atf;->a:Lcom/google/ads/interactivemedia/v3/internal/atf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/avk;->a:Lcom/google/ads/interactivemedia/v3/internal/aud;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aud;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/atf;->a:Lcom/google/ads/interactivemedia/v3/internal/atf;

    return-object v0
.end method
