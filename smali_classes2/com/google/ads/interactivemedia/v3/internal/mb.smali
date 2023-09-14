.class public final Lcom/google/ads/interactivemedia/v3/internal/mb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/mc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/ads/interactivemedia/v3/internal/mc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/ads/interactivemedia/v3/internal/mc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/mc;->c(Lcom/google/ads/interactivemedia/v3/internal/mc;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/ads/interactivemedia/v3/internal/mc;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ma;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
