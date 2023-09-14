.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fe;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fe;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->c(Lcom/google/ads/interactivemedia/v3/internal/fe;Landroid/os/Handler;)V

    return-void
.end method
