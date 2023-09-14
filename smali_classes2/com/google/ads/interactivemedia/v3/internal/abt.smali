.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/abt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abz;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/sc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abz;Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->b:Lcom/google/ads/interactivemedia/v3/internal/sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->b:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->z(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    return-void
.end method
