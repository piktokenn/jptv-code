.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ald;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ali;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ali;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ald;->a:Lcom/google/ads/interactivemedia/v3/internal/ali;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ald;->a:Lcom/google/ads/interactivemedia/v3/internal/ali;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->h(Lcom/google/ads/interactivemedia/v3/internal/ali;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method
