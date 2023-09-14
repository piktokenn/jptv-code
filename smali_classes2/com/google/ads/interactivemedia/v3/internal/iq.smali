.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ir;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->c(Lcom/google/ads/interactivemedia/v3/internal/it;I)V

    return-void
.end method
