.class public final Lcom/google/ads/interactivemedia/v3/internal/ajq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ajp;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ajs;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->b()Lcom/google/ads/interactivemedia/v3/internal/ajt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajp;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    return-object v0
.end method
