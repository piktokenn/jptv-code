.class public final Lcom/google/ads/interactivemedia/v3/internal/akh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/akg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->a:Lcom/google/ads/interactivemedia/v3/internal/akg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->a:Lcom/google/ads/interactivemedia/v3/internal/akg;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akg;->E()V

    return-void
.end method
