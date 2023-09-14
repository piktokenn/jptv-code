.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/age;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/agh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/age;->a:Lcom/google/ads/interactivemedia/v3/internal/agh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/age;->a:Lcom/google/ads/interactivemedia/v3/internal/agh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/agh;->q()V

    return-void
.end method
