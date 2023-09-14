.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jz;Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/ln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->f(Lcom/google/ads/interactivemedia/v3/internal/ln;)V

    return-void
.end method
