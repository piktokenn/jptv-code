.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aru;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aon;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aon;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aoo;->a:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aob;->b()Lcom/google/ads/interactivemedia/v3/internal/aom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aom;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
