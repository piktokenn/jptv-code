.class public abstract Lcom/google/ads/interactivemedia/v3/internal/cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/cs;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract appVersion()I
.end method

.method public abstract packageName()Ljava/lang/String;
.end method
