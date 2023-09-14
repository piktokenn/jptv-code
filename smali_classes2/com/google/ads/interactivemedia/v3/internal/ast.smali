.class public final Lcom/google/ads/interactivemedia/v3/internal/ast;
.super Lcom/google/ads/interactivemedia/v3/internal/asw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/asw<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ata;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ast;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ata;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ast;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ata;I)V

    return-object v0
.end method
