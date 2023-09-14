.class public final Lcom/google/ads/interactivemedia/v3/internal/ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/in;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/io;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ip;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/io;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:Lcom/google/ads/interactivemedia/v3/internal/in;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
