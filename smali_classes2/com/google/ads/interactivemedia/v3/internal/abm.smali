.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/abm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/abp;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/abg;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/abc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->c:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->c:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abp;->ak(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method
