.class public final Lcom/google/ads/interactivemedia/v3/internal/axb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/ads/interactivemedia/v3/internal/blz;",
        "KeyProtoT::",
        "Lcom/google/ads/interactivemedia/v3/internal/blz;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/axf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->a:Lcom/google/ads/interactivemedia/v3/internal/axf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bkd;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->a:Lcom/google/ads/interactivemedia/v3/internal/axf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->a:Lcom/google/ads/interactivemedia/v3/internal/axf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->a:Lcom/google/ads/interactivemedia/v3/internal/axf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
