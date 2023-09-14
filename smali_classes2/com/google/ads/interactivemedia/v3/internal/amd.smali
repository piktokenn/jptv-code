.class public final Lcom/google/ads/interactivemedia/v3/internal/amd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc<",
        "Lcom/google/ads/interactivemedia/v3/internal/akf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/amc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amd;->a:Lcom/google/ads/interactivemedia/v3/internal/amc;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amf;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amd;->a:Lcom/google/ads/interactivemedia/v3/internal/amc;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amc;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amd;->a:Lcom/google/ads/interactivemedia/v3/internal/amc;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/amc;->b()V

    return-void
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amd;->a:Lcom/google/ads/interactivemedia/v3/internal/amc;

    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/amc;->a(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    return-object p1
.end method
